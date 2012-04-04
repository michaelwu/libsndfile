LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES:= external/libsndfile/src
LOCAL_SRC_FILES:= common.c file_io.c command.c pcm.c ulaw.c alaw.c float32.c \
                double64.c ima_adpcm.c ms_adpcm.c gsm610.c dwvw.c vox_adpcm.c \
                interleave.c strings.c dither.c broadcast.c audio_detect.c \
                ima_oki_adpcm.c ima_oki_adpcm.h chunk.c ogg.c chanmap.c \
                windows.c id3.c sndfile.c aiff.c au.c avr.c caf.c dwd.c flac.c g72x.c htk.c ircam.c \
                macbinary3.c macos.c mat4.c mat5.c nist.c paf.c pvf.c raw.c rx2.c sd2.c \
                sds.c svx.c txw.c voc.c wve.c w64.c wav_w64.c wav.c xi.c mpc2k.c rf64.c \
                GSM610/add.c GSM610/code.c GSM610/decode.c GSM610/gsm_create.c \
                GSM610/gsm_decode.c GSM610/gsm_destroy.c GSM610/gsm_encode.c \
                GSM610/gsm_option.c GSM610/long_term.c GSM610/lpc.c GSM610/preprocess.c \
                GSM610/rpe.c GSM610/short_term.c GSM610/table.c \
                G72x/g721.c G72x/g723_16.c G72x/g723_24.c G72x/g723_40.c G72x/g72x.c

LOCAL_MODULE := libsndfile
LOCAL_MODULE_TAGS := optional eng
LOCAL_PRELINK_MODULE := false

include $(BUILD_SHARED_LIBRARY)

