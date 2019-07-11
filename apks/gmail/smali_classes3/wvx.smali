.class public final Lwvx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lxtz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lxtz;->G:Lxtz;

    sget-object v1, Lxtz;->I:Lxtz;

    sget-object v2, Lxtz;->K:Lxtz;

    sget-object v3, Lxtz;->L:Lxtz;

    invoke-static {v0, v1, v2, v3}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    .line 2
    sget-object v4, Lxtz;->a:Lxtz;

    sget-object v5, Lxtz;->b:Lxtz;

    sget-object v6, Lxtz;->c:Lxtz;

    sget-object v7, Lxtz;->H:Lxtz;

    sget-object v8, Lxtz;->B:Lxtz;

    sget-object v9, Lxtz;->J:Lxtz;

    const/16 v0, 0xa

    new-array v10, v0, [Lxtz;

    sget-object v0, Lxtz;->D:Lxtz;

    const/4 v1, 0x0

    aput-object v0, v10, v1

    sget-object v0, Lxtz;->A:Lxtz;

    const/4 v1, 0x1

    aput-object v0, v10, v1

    sget-object v0, Lxtz;->d:Lxtz;

    const/4 v1, 0x2

    aput-object v0, v10, v1

    sget-object v0, Lxtz;->e:Lxtz;

    const/4 v1, 0x3

    aput-object v0, v10, v1

    sget-object v0, Lxtz;->N:Lxtz;

    const/4 v1, 0x4

    aput-object v0, v10, v1

    sget-object v0, Lxtz;->M:Lxtz;

    const/4 v1, 0x5

    aput-object v0, v10, v1

    sget-object v0, Lxtz;->E:Lxtz;

    const/4 v1, 0x6

    aput-object v0, v10, v1

    sget-object v0, Lxtz;->F:Lxtz;

    const/4 v1, 0x7

    aput-object v0, v10, v1

    sget-object v0, Lxtz;->f:Lxtz;

    const/16 v1, 0x8

    aput-object v0, v10, v1

    sget-object v0, Lxtz;->O:Lxtz;

    const/16 v1, 0x9

    aput-object v0, v10, v1

    invoke-static/range {v4 .. v10}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lwvx;->a:Laemh;

    return-void
.end method

.method public static a(Lxtz;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string p0, "UNK"

    return-object p0

    :pswitch_0
    const-string p0, "XML"

    return-object p0

    :pswitch_1
    const-string p0, "TXT"

    return-object p0

    :pswitch_2
    const-string p0, "PDF"

    return-object p0

    :pswitch_3
    const-string p0, "HTM"

    return-object p0

    :pswitch_4
    const-string p0, "VID"

    return-object p0

    :pswitch_5
    const-string p0, "IMG"

    return-object p0

    :pswitch_6
    const-string p0, "AUD"

    return-object p0

    :pswitch_7
    const-string p0, "CM_TXT"

    return-object p0

    :pswitch_8
    const-string p0, "CM_HTM"

    return-object p0

    :pswitch_9
    const-string p0, "CM_PDF"

    return-object p0

    :pswitch_a
    const-string p0, "CM_AUD"

    return-object p0

    :pswitch_b
    const-string p0, "CM_ZIP"

    return-object p0

    :pswitch_c
    const-string p0, "CM_JAM"

    return-object p0

    :pswitch_d
    const-string p0, "CM_MAP"

    return-object p0

    :pswitch_e
    const-string p0, "CM_FORM"

    return-object p0

    :pswitch_f
    const-string p0, "CM_DIR"

    return-object p0

    :pswitch_10
    const-string p0, "CM_VID"

    return-object p0

    :pswitch_11
    const-string p0, "CM_IMG"

    return-object p0

    :pswitch_12
    const-string p0, "CM_SLD"

    return-object p0

    :pswitch_13
    const-string p0, "CM_SHT"

    return-object p0

    :pswitch_14
    const-string p0, "CM_DOC"

    return-object p0

    :pswitch_15
    const-string p0, "ZIP"

    return-object p0

    :pswitch_16
    const-string p0, "XPS"

    return-object p0

    :pswitch_17
    const-string p0, "SLD"

    return-object p0

    :cond_0
    const-string p0, "SRC"

    return-object p0

    :cond_1
    const-string p0, "SHT"

    return-object p0

    :cond_2
    const-string p0, "DXF"

    return-object p0

    :cond_3
    const-string p0, "DOC"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lxtz;
    .locals 19

    .line 2
    invoke-static/range {p0 .. p0}, Lwvx;->d(Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lxtz;->P:Lxtz;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebw;

    .line 4
    iget-object v1, v1, Laebw;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebw;

    .line 6
    iget-object v0, v0, Laebw;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    const-string v2, "application"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "x-ruby"

    const-string v4, "x-python"

    const-string v5, "x-perl"

    const-string v6, "x-lisp"

    const-string v7, "javascript"

    const-string v8, "ecmascript"

    const-string v9, "json"

    const-string v10, "postscript"

    const-string v11, "powerpoint"

    const-string v12, "excel"

    const-string v13, "xml"

    const-string v14, "pdf"

    const-string v15, "photoshop"

    move-object/from16 v16, v1

    const-string v1, "psd"

    move-object/from16 v17, v3

    const-string v3, "msword"

    if-eqz v2, :cond_20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "ms-word"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "vnd.oasis.opendocument.text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "vnd.wordperfect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "wordperfect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 9
    const-string v2, "pgp-signature"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "pgp-encrypted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "pkcs7-signature"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "pkcs7-mime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 10
    const-string v2, "rtf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 12
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "vnd.oasis.opendocument.presentation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 13
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "mx-excel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "vnd.oasis.opendocument.spreadsheet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "vnd.openxmlformats-officedocument.spreadsheetml.template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 14
    const-string v2, "ms-tnef"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 15
    const-string v2, "vnd.ms-xpsdocument"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 16
    const-string v2, "zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "x-compress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "x-compressed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 17
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "vnd.sun.xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 18
    const-string v2, "ics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 19
    const-string v2, "dxf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 20
    const-string v2, "vnd.google-apps.document"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "vnd.google-apps.kix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 21
    const-string v2, "vnd.google-apps.photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 22
    const-string v2, "vnd.google-apps.spreadsheet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "vnd.google-apps.ritz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "vnd.google-apps.trix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 23
    const-string v2, "vnd.google-apps.presentation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "vnd.google-apps.punch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 24
    const-string v2, "vnd.google-apps.drawing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 25
    const-string v2, "vnd.google-apps.video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 26
    const-string v2, "vnd.google-apps.folder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 27
    const-string v2, "vnd.google-apps.form"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 28
    const-string v2, "vnd.google-apps.map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 29
    const-string v2, "vnd.google-apps.jam"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 30
    const-string v2, "octet-stream"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 31
    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    const-string v1, "illustrator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    const-string v1, "x-font-ttf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "x-font-otf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "x-postscript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "x-ps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "x-postscript-not-eps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 35
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    const-string v1, "dart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ms-java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "vnd.coffeescript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "vnd.dart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "x-javascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "x-php"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "x-postscript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "x-sh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "x-shellscript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    const-string v1, "sql"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "x-sql"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    const-string v1, "yaml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "x-yaml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_1
    sget-object v0, Lxtz;->O:Lxtz;

    return-object v0

    .line 40
    :cond_2
    sget-object v0, Lxtz;->M:Lxtz;

    return-object v0

    .line 41
    :cond_3
    sget-object v0, Lxtz;->N:Lxtz;

    return-object v0

    .line 42
    :cond_4
    sget-object v0, Lxtz;->J:Lxtz;

    return-object v0

    .line 43
    :cond_5
    sget-object v0, Lxtz;->d:Lxtz;

    return-object v0

    .line 44
    :cond_6
    sget-object v0, Lxtz;->H:Lxtz;

    return-object v0

    .line 45
    :cond_7
    sget-object v0, Lxtz;->B:Lxtz;

    return-object v0

    .line 46
    :cond_8
    sget-object v0, Lxtz;->A:Lxtz;

    return-object v0

    .line 47
    :cond_9
    sget-object v0, Lxtz;->L:Lxtz;

    return-object v0

    .line 48
    :cond_a
    sget-object v0, Lxtz;->p:Lxtz;

    return-object v0

    .line 49
    :cond_b
    sget-object v0, Lxtz;->o:Lxtz;

    return-object v0

    .line 50
    :cond_c
    sget-object v0, Lxtz;->n:Lxtz;

    return-object v0

    .line 51
    :cond_d
    sget-object v0, Lxtz;->m:Lxtz;

    return-object v0

    .line 52
    :cond_e
    sget-object v0, Lxtz;->l:Lxtz;

    return-object v0

    .line 53
    :cond_f
    sget-object v0, Lxtz;->k:Lxtz;

    return-object v0

    .line 54
    :cond_10
    sget-object v0, Lxtz;->j:Lxtz;

    return-object v0

    .line 55
    :cond_11
    sget-object v0, Lxtz;->i:Lxtz;

    return-object v0

    .line 56
    :cond_12
    sget-object v0, Lxtz;->s:Lxtz;

    return-object v0

    .line 57
    :cond_13
    sget-object v0, Lxtz;->h:Lxtz;

    return-object v0

    .line 58
    :cond_14
    sget-object v0, Lxtz;->b:Lxtz;

    return-object v0

    .line 59
    :cond_15
    sget-object v0, Lxtz;->I:Lxtz;

    return-object v0

    .line 60
    :cond_16
    sget-object v0, Lxtz;->F:Lxtz;

    return-object v0

    .line 61
    :cond_17
    sget-object v0, Lxtz;->g:Lxtz;

    return-object v0

    .line 62
    :cond_18
    sget-object v0, Lxtz;->f:Lxtz;

    return-object v0

    .line 63
    :cond_19
    sget-object v0, Lxtz;->K:Lxtz;

    return-object v0

    .line 64
    :cond_1a
    sget-object v0, Lxtz;->c:Lxtz;

    return-object v0

    .line 65
    :cond_1b
    sget-object v0, Lxtz;->e:Lxtz;

    return-object v0

    .line 66
    :cond_1c
    sget-object v0, Lxtz;->D:Lxtz;

    return-object v0

    .line 67
    :cond_1d
    sget-object v0, Lxtz;->E:Lxtz;

    return-object v0

    .line 68
    :cond_1e
    sget-object v0, Lxtz;->G:Lxtz;

    return-object v0

    .line 69
    :cond_1f
    sget-object v0, Lxtz;->a:Lxtz;

    return-object v0

    :cond_20
    move-object/from16 v2, v17

    .line 70
    const-string v2, "audio"

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 71
    const-string v2, "image"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_0

    :cond_21
    invoke-static/range {p0 .. p0}, Lwvx;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    .line 72
    sget-object v0, Lxtz;->y:Lxtz;

    return-object v0

    .line 99
    :cond_22
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 71
    :cond_23
    :goto_0
    sget-object v0, Lxtz;->A:Lxtz;

    return-object v0

    .line 72
    :cond_24
    nop

    .line 73
    const-string v1, "video"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 74
    const-string v1, "text"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 75
    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 76
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 77
    const-string v1, "calendar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "document"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 79
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "presentation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 83
    const-string v1, "coffeescript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "css"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-c++-cod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-c++hdr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-c++src"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-c-code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-c-header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-chdr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-coffeescript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-csh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-csharp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-csrc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-emacs-lisp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-go"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-haskell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-java-source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-literate-haskell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-objcsrc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-ocaml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-perl-script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-python-script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-ruby-script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-rust"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-scala"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "x-sh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 84
    const-string v1, "sql"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "x-sql"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 85
    const-string v1, "yaml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "x-yaml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1

    .line 86
    :cond_25
    sget-object v0, Lxtz;->E:Lxtz;

    return-object v0

    .line 85
    :cond_26
    :goto_1
    sget-object v0, Lxtz;->O:Lxtz;

    return-object v0

    .line 87
    :cond_27
    sget-object v0, Lxtz;->M:Lxtz;

    return-object v0

    .line 88
    :cond_28
    sget-object v0, Lxtz;->N:Lxtz;

    return-object v0

    .line 89
    :cond_29
    sget-object v0, Lxtz;->J:Lxtz;

    return-object v0

    .line 90
    :cond_2a
    sget-object v0, Lxtz;->d:Lxtz;

    return-object v0

    .line 91
    :cond_2b
    sget-object v0, Lxtz;->e:Lxtz;

    return-object v0

    .line 92
    :cond_2c
    sget-object v0, Lxtz;->c:Lxtz;

    return-object v0

    .line 93
    :cond_2d
    sget-object v0, Lxtz;->a:Lxtz;

    return-object v0

    .line 94
    :cond_2e
    sget-object v0, Lxtz;->I:Lxtz;

    return-object v0

    .line 95
    :cond_2f
    sget-object v0, Lxtz;->F:Lxtz;

    return-object v0

    .line 96
    :cond_30
    sget-object v0, Lxtz;->C:Lxtz;

    return-object v0

    .line 97
    :cond_31
    sget-object v0, Lxtz;->D:Lxtz;

    return-object v0

    :cond_32
    nop

    .line 98
    const-string v0, "font"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lxtz;->H:Lxtz;

    return-object v0

    .line 39
    :cond_33
    sget-object v0, Lxtz;->P:Lxtz;

    return-object v0

    .line 99
    :cond_34
    sget-object v0, Lxtz;->z:Lxtz;

    return-object v0

    .line 101
    :cond_35
    sget-object v0, Lxtz;->x:Lxtz;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lxtz;)Z
    .locals 1

    .line 2
    sget-object v0, Lxtz;->y:Lxtz;

    if-eq p0, v0, :cond_0

    sget-object v0, Lxtz;->s:Lxtz;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lwvx;->a:Laemh;

    invoke-static {p0}, Lwvx;->a(Ljava/lang/String;)Lxtz;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lwvx;->e(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Ljava/lang/String;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Laebw<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 2
    :goto_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laebw;->a(Ljava/lang/Object;Ljava/lang/Object;)Laebw;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lwvx;->d(Ljava/lang/String;)Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laebw;

    iget-object p0, p0, Laebw;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 2
    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    const-string v0, "bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    const-string v0, "tiff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    const-string v0, "jp2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    const-string v0, "webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const-string v0, "heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_0
    const/16 p0, 0x9

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x4

    return p0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    const/4 p0, 0x2

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method
