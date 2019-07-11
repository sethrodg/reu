.class public Lcom/android/email/activity/setup/AccountSetupFinal;
.super Lbcs;
.source "SourceFile"

# interfaces
.implements Lban;
.implements Lbar;
.implements Lbbc;
.implements Lbbk;
.implements Lbbu;
.implements Lbcy;
.implements Lbdk;
.implements Lbea;
.implements Lbeb;
.implements Lbeg;
.implements Lbeo;
.implements Lbex;
.implements Lbfh;
.implements Lbfo;
.implements Lbfq;
.implements Lbfr;
.implements Lbfx;
.implements Lbgb;
.implements Lbhh;
.implements Lbhm;


# static fields
.field public static final c:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Lcom/android/emailcommon/EmailProviderConfiguration;

.field private E:Z

.field private F:Z

.field public d:I

.field public e:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Handler;

.field public g:Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbdb;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/accounts/AccountAuthenticatorResponse;

.field private x:Z

.field private y:Z

.field private z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcs;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:Laflh;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->f:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Z

    .line 10
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    return-void
.end method

.method private final D()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbdg;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 151
    :cond_0
    nop

    .line 152
    const/4 v3, 0x0

    goto :goto_0

    .line 153
    :cond_1
    nop

    .line 154
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const-string v5, "gmailAddress"

    const-string v6, "message"

    const v7, 0x7f120081

    const v8, 0x7f120080

    const-string v9, "AccountSetupCredentials"

    const-string v10, "thirdPartyAddress"

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    .line 153
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incorrect state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_1
    new-instance v1, Lbds;

    invoke-direct {v1}, Lbds;-><init>()V

    const v4, 0x7f1200b8

    .line 45
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    nop

    .line 47
    move-object v9, v12

    goto/16 :goto_5

    .line 48
    :pswitch_2
    invoke-static {}, Lbfe;->b()Lbfe;

    move-result-object v1

    const v4, 0x7f120083

    .line 49
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string v9, "CreateAccount"

    goto/16 :goto_5

    .line 51
    :pswitch_3
    new-instance v1, Lbdu;

    invoke-direct {v1}, Lbdu;-><init>()V

    const v4, 0x7f1200c0

    .line 52
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 53
    nop

    .line 54
    move-object v9, v12

    goto/16 :goto_5

    .line 55
    :pswitch_4
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 56
    iget-object v4, v1, Lcom/android/email/activity/setup/SetupDataFragment;->p:Ljava/lang/String;

    .line 57
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->q:Ljava/lang/String;

    .line 58
    new-instance v5, Lbfn;

    invoke-direct {v5}, Lbfn;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v11}, Landroid/os/Bundle;-><init>(I)V

    const-string v8, "title"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lbfn;->setArguments(Landroid/os/Bundle;)V

    .line 59
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 60
    iget-object v4, v1, Lcom/android/email/activity/setup/SetupDataFragment;->p:Ljava/lang/String;

    .line 61
    nop

    .line 62
    const-string v9, "GmailifyError"

    move-object v1, v5

    goto/16 :goto_5

    .line 63
    :pswitch_5
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 64
    iget-object v4, v1, Lcom/android/email/activity/setup/SetupDataFragment;->n:Lcom/android/mail/providers/Account;

    .line 65
    iget-object v4, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 66
    iget-object v6, v1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 67
    iget-boolean v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->r:Z

    .line 68
    new-instance v7, Lbfz;

    invoke-direct {v7}, Lbfz;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "isActiveGmailAccount"

    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Lbfz;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f1200a7

    .line 69
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    nop

    .line 71
    nop

    .line 72
    const-string v9, "GmailifySuccess"

    move-object v1, v7

    goto/16 :goto_5

    .line 73
    :pswitch_6
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 74
    iget-object v4, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 75
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->n:Lcom/android/mail/providers/Account;

    .line 76
    iget-object v1, v1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 77
    new-instance v6, Lbfp;

    invoke-direct {v6}, Lbfp;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v11}, Landroid/os/Bundle;-><init>(I)V

    const-string v9, "thirdPartyAccount"

    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lbfp;->setArguments(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 79
    nop

    .line 80
    const-string v9, "GmailifyPairing"

    move-object v1, v6

    goto/16 :goto_5

    .line 81
    :pswitch_7
    iget-object v4, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 82
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 83
    new-instance v5, Lbfv;

    invoke-direct {v5}, Lbfv;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v6, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lbfv;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f1200a2

    .line 84
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    nop

    .line 86
    nop

    .line 87
    const-string v9, "GmailifySetup"

    move-object v1, v5

    goto/16 :goto_5

    .line 88
    :pswitch_8
    iget-object v4, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 89
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 90
    new-instance v5, Lbfw;

    invoke-direct {v5}, Lbfw;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v6, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lbfw;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f1200ed

    .line 91
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 92
    nop

    .line 93
    nop

    .line 94
    const-string v9, "GmailifyPromotion"

    move-object v1, v5

    goto/16 :goto_5

    .line 95
    :pswitch_9
    iget-object v4, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 96
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 97
    new-instance v5, Lbfj;

    invoke-direct {v5}, Lbfj;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v6, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lbfj;->setArguments(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 99
    nop

    .line 100
    nop

    .line 101
    const-string v9, "GmailifyChecking"

    move-object v1, v5

    goto/16 :goto_5

    :pswitch_a
    const/4 v1, 0x4

    .line 102
    invoke-static {v1}, Lbfb;->d(I)Lbfb;

    move-result-object v1

    const v4, 0x7f12007e

    .line 103
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string v9, "CheckSettingsOutgoing"

    goto/16 :goto_5

    :pswitch_b
    nop

    .line 105
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-static {v2, v1}, Lbdt;->a(ILcom/android/emailcommon/EmailProviderConfiguration;)Lbdt;

    move-result-object v1

    const v4, 0x7f1200d6

    .line 106
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    nop

    .line 108
    move-object v9, v12

    goto/16 :goto_5

    :pswitch_c
    nop

    .line 109
    invoke-static {v11}, Lbfb;->d(I)Lbfb;

    move-result-object v1

    const v4, 0x7f12007d

    .line 110
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 111
    const-string v9, "CheckSettingsIncoming"

    goto/16 :goto_5

    :pswitch_d
    nop

    .line 112
    invoke-virtual {p0}, Lbcs;->m()Z

    move-result v1

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 113
    invoke-static {v2, v2, v1, v4}, Lbdj;->b(IZZLcom/android/emailcommon/EmailProviderConfiguration;)Lbdj;

    move-result-object v1

    const v4, 0x7f1200ae

    .line 114
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    nop

    .line 116
    move-object v9, v12

    goto/16 :goto_5

    .line 117
    :pswitch_e
    iget v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:I

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Ljava/lang/String;

    .line 118
    new-instance v7, Lbey;

    invoke-direct {v7}, Lbey;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v11}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "exceptionId"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lbey;->setArguments(Landroid/os/Bundle;)V

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Ljava/lang/String;

    aput-object v4, v1, v2

    const v4, 0x7f12007f

    .line 120
    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 121
    nop

    .line 122
    const-string v9, "CheckSettingsError"

    move-object v1, v7

    goto/16 :goto_5

    :pswitch_f
    const/16 v1, 0x8

    .line 123
    invoke-static {v1}, Lbfb;->d(I)Lbfb;

    move-result-object v1

    .line 124
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    const-string v9, "CheckSettingsAutodiscover"

    goto/16 :goto_5

    :pswitch_10
    nop

    .line 126
    invoke-static {v1}, Lbfb;->d(I)Lbfb;

    move-result-object v1

    .line 127
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 128
    const-string v9, "CheckSettingsPreconfig"

    goto/16 :goto_5

    .line 129
    :pswitch_11
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-nez v4, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 138
    :cond_2
    nop

    .line 139
    const/4 v5, 0x1

    .line 129
    :goto_1
    iget-object v6, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v6, v6, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v12, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    goto :goto_2

    .line 137
    :cond_3
    nop

    .line 138
    nop

    .line 131
    :goto_2
    invoke-static {v6, v12}, Lbgq;->a(Ljava/lang/String;Ljava/lang/String;)Lbgq;

    move-result-object v4

    if-eqz v5, :cond_4

    const v1, 0x7f1200bd

    .line 132
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    nop

    .line 134
    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    goto/16 :goto_5

    :cond_4
    nop

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v5, v5, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    aput-object v5, v1, v2

    const v5, 0x7f1200bc

    invoke-virtual {p0, v5, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    nop

    .line 137
    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    goto/16 :goto_5

    .line 140
    :pswitch_12
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 141
    iget-object v4, v1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v5, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->F:Z

    .line 143
    invoke-static {v4, v1, v5, v6, v2}, Lbcw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lbcw;

    move-result-object v1

    const v4, 0x7f1200d9

    .line 144
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 145
    goto/16 :goto_5

    .line 146
    :pswitch_13
    iget-object v4, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 147
    iget-object v4, v4, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 148
    new-instance v5, Lbdz;

    invoke-direct {v5}, Lbdz;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "emailAddress"

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lbdz;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f12006f

    .line 149
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    nop

    .line 151
    move-object v1, v5

    move-object v9, v12

    goto/16 :goto_5

    .line 3
    :pswitch_14
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Z

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v1

    .line 5
    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    .line 6
    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:[Ljava/lang/String;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Ljava/lang/String;

    .line 7
    new-instance v8, Lbdn;

    invoke-direct {v8}, Lbdn;-><init>()V

    .line 8
    invoke-static {v1, v4, v5, v6, v7}, Lbak;->a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 9
    invoke-virtual {v8, v1}, Lbdn;->setArguments(Landroid/os/Bundle;)V

    move-object v1, v8

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->p()Z

    move-result v1

    .line 31
    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    .line 32
    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    iget-object v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:[Ljava/lang/String;

    iget-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Ljava/lang/String;

    .line 33
    new-instance v8, Lbdo;

    invoke-direct {v8}, Lbdo;-><init>()V

    .line 34
    invoke-static {v1, v4, v5, v6, v7}, Lbak;->a(ZZZ[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 35
    invoke-virtual {v8, v1}, Lbdo;->setArguments(Landroid/os/Bundle;)V

    .line 36
    nop

    .line 37
    move-object v1, v8

    .line 10
    :goto_3
    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-eqz v4, :cond_7

    .line 11
    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    if-eqz v4, :cond_6

    const v4, 0x7f1200b3

    goto :goto_4

    .line 28
    :cond_6
    const v4, 0x7f1200b2

    .line 29
    goto :goto_4

    :cond_7
    const v4, 0x7f1200b1

    .line 12
    :goto_4
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v9, "AccountSetupLanding"

    goto :goto_5

    .line 38
    :cond_8
    sget-object v1, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "AccountSetupFinal.updateContentFragment: In landing state but landing was not enabled"

    invoke-static {v1, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :pswitch_15
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:Z

    .line 40
    new-instance v5, Lbcv;

    invoke-direct {v5}, Lbcv;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v11}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "AccountSetupBasicsFragment.isBackEnabled"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "AccountSetupBasicsFragment.isSetupWizardFlow"

    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Lbcv;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f120078

    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    nop

    .line 43
    const-string v9, "AccountSetupBasics"

    move-object v1, v5

    .line 14
    :goto_5
    iput-boolean v3, v1, Lbdg;->l:Z

    .line 15
    iget v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    .line 16
    iput v5, v1, Lbdg;->i:I

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v1}, Lbdg;->n()Z

    move-result v0

    const v6, 0x7f070019

    const v7, 0x7f070016

    if-eqz v0, :cond_9

    const v0, 0x7f070003

    const v8, 0x7f070004

    .line 19
    invoke-virtual {v5, v0, v8, v7, v6}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    goto :goto_6

    .line 26
    :cond_9
    const v0, 0x7f070017

    const v8, 0x7f070018

    .line 27
    invoke-virtual {v5, v0, v8, v7, v6}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    goto :goto_6

    :cond_a
    nop

    .line 28
    invoke-virtual {v5, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 19
    :goto_6
    nop

    .line 20
    const v0, 0x7f0f01b5

    const-string v6, "AccountSetupContentFragment"

    invoke-virtual {v5, v0, v1, v6}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 21
    invoke-virtual {v5, v9}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commit()I

    .line 22
    invoke-virtual {v1}, Lbdg;->n()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    .line 25
    :cond_b
    if-nez v3, :cond_c

    if-eqz v9, :cond_c

    .line 26
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    invoke-virtual {v1, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_c
    :goto_7
    nop

    .line 23
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v0

    .line 2
    iget v0, v0, Lbdg;->i:I

    .line 3
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    return-void
.end method

.method private final F()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-static {p0, v0, v1}, Lbhc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->n:Lcom/android/mail/providers/Account;

    .line 3
    invoke-static {p0, v0}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    return-void
.end method

.method private final H()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:I

    const v0, 0x7f120073

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Ljava/lang/String;

    return-void
.end method

.method private final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblv;

    move-result-object v0

    .line 2
    iget v0, v0, Lblv;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private final J()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->i:Z

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->q()Z

    return v0
.end method

.method private final K()Z
    .locals 1

    const v0, 0x7f120631

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private final M()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v3, v3, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/emailcommon/provider/HostAuth;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v4, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/emailcommon/provider/HostAuth;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 5
    iget-object v5, v5, Lcom/android/email/activity/setup/SetupDataFragment;->h:Ljava/lang/String;

    .line 6
    invoke-static {p0, v5}, Lbls;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v5, v0}, Lcom/android/emailcommon/EmailProviderConfiguration;->a(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v7

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v5, v0}, Lcom/android/emailcommon/EmailProviderConfiguration;->b(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v7

    goto :goto_0

    :cond_1
    nop

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Z

    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Z

    if-eqz v5, :cond_2

    .line 28
    iput-object v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Z

    return v1

    :cond_2
    nop

    .line 8
    :goto_0
    if-nez v7, :cond_5

    .line 9
    invoke-static {p0, v3}, Lbls;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v4, v0}, Lcom/android/emailcommon/EmailProviderConfiguration;->a(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v7

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {p0, v4}, Lbls;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    invoke-virtual {v3, v0}, Lcom/android/emailcommon/EmailProviderConfiguration;->b(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v7

    goto :goto_1

    .line 22
    :cond_4
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    const-string v3, "ASF.finishAutoSetup No valid EmailServiceInfo found"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 23
    :cond_5
    nop

    .line 11
    :goto_1
    iget-object v3, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 12
    iget-object v3, v3, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 13
    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v4

    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v5, v5, Lcom/android/emailcommon/EmailProviderConfiguration;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/emailcommon/provider/HostAuth;->e(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v5, v5, Lcom/android/emailcommon/EmailProviderConfiguration;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    iget v5, v4, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    iget v5, v7, Lblv;->h:I

    goto :goto_2

    .line 19
    :cond_6
    iget v5, v7, Lblv;->g:I

    .line 14
    :goto_2
    iput v5, v4, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 15
    iget-boolean v4, v7, Lblv;->m:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v3

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v4, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/emailcommon/provider/HostAuth;->e(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v4, v4, Lcom/android/emailcommon/EmailProviderConfiguration;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/emailcommon/provider/HostAuth;->d(Ljava/lang/String;)V

    .line 16
    :cond_7
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v3, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "finishAutoSetup host parsing failed"

    invoke-static {v3, v0, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Z

    .line 18
    :cond_8
    return v1
.end method

.method private final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCheckStgFrag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private final O()Z
    .locals 2

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    const-string v1, "CheckSettingsIncoming"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->V()V

    .line 3
    const-string v0, "AccountSetupLanding"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v0

    check-cast v0, Lbak;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Ljava/lang/String;

    iget v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:I

    invoke-virtual {v0, v1, v2}, Lbak;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lbak;->h_()V

    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v0

    check-cast v0, Lbbs;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbs;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lbdg;->k:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lbdh;

    invoke-direct {v2, v0}, Lbdh;-><init>(Lbdg;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :cond_1
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AccountSetupFinal.showErrorInServerSettings(): Can\'t show error, not on the incoming/outgoing server fragment anymore"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final R()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    .line 2
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 3
    iget-object v2, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 4
    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v3, :cond_1c

    .line 5
    invoke-virtual {v1, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblv;

    move-result-object v1

    .line 6
    iget v3, v2, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v3, v3, -0x101

    .line 7
    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    const/4 v5, 0x0

    if-nez v4, :cond_e

    sget-object v4, Leew;->Y:Leey;

    invoke-virtual {v4}, Leey;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()Z

    move-result v4

    if-nez v4, :cond_e

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v4

    check-cast v4, Lbdu;

    if-eqz v4, :cond_d

    .line 9
    nop

    .line 10
    invoke-virtual {v4, v5}, Lbdg;->a_(Z)V

    .line 11
    iget-boolean v6, v1, Lblv;->w:Z

    if-nez v6, :cond_1

    .line 12
    goto :goto_0

    .line 71
    :cond_1
    iget-object v6, v4, Lbdu;->h:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    const-string v7, "background_attachments"

    if-eqz v6, :cond_2

    or-int/lit16 v3, v3, 0x100

    .line 72
    const-string v6, "enabled"

    invoke-virtual {p0, v7, v6}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    nop

    .line 73
    const-string v6, "disabled"

    invoke-virtual {p0, v7, v6}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    nop

    .line 75
    nop

    .line 13
    :goto_0
    iget-object v6, v4, Lbdu;->a:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhk;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Lbhk;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    .line 69
    :cond_3
    nop

    .line 70
    move-object v6, v7

    .line 13
    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    const-string v9, "check_frequency"

    invoke-virtual {p0, v9, v8}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    iget-object v8, v4, Lbdu;->b:Landroid/widget/Spinner;

    invoke-virtual {v8}, Landroid/widget/Spinner;->getVisibility()I

    move-result v8

    if-nez v8, :cond_5

    .line 17
    iget-object v7, v4, Lbdu;->b:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhk;

    iget-object v7, v7, Lbhk;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    goto :goto_3

    .line 68
    :cond_5
    nop

    .line 69
    nop

    .line 17
    :goto_3
    if-nez v7, :cond_6

    goto :goto_4

    .line 66
    :cond_6
    nop

    .line 67
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 68
    const-string v9, "sync_window"

    invoke-virtual {p0, v9, v8}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_4
    iget-object v8, v4, Lbdu;->f:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    .line 19
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    .line 20
    const-string v10, "sync_email"

    invoke-virtual {p0, v10, v9}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-boolean v9, v1, Lblv;->u:Z

    if-eqz v9, :cond_8

    iget-object v9, v4, Lbdu;->e:Landroid/widget/CheckBox;

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    .line 65
    :cond_7
    nop

    .line 66
    :cond_8
    const/4 v9, 0x0

    .line 21
    :goto_5
    nop

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    .line 23
    const-string v11, "sync_calendar"

    invoke-virtual {p0, v11, v10}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-boolean v10, v1, Lblv;->t:Z

    if-eqz v10, :cond_a

    iget-object v10, v4, Lbdu;->d:Landroid/widget/CheckBox;

    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    .line 64
    :cond_9
    nop

    .line 65
    :cond_a
    const/4 v10, 0x0

    .line 24
    :goto_6
    nop

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    .line 26
    const-string v12, "sync_contacts"

    invoke-virtual {p0, v12, v11}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-boolean v1, v1, Lblv;->v:Z

    if-eqz v1, :cond_c

    .line 28
    iget-object v1, v4, Lbdu;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    .line 63
    :cond_b
    nop

    .line 64
    :cond_c
    const/4 v1, 0x0

    .line 28
    :goto_7
    nop

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    const-string v12, "sync_task"

    invoke-virtual {p0, v12, v11}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v4, v4, Lbdu;->c:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    .line 32
    const-string v12, "enable_notifications"

    invoke-virtual {p0, v12, v11}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 9
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_e
    iget v4, v1, Lblv;->z:I

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 78
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 86
    const-string v7, "gmail-eas-force-sync-all-window"

    invoke-static {v4, v7, v5}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    const/4 v4, 0x6

    .line 87
    goto :goto_9

    .line 79
    :cond_10
    :goto_8
    iget v4, v1, Lblv;->r:I

    .line 80
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 81
    iget-boolean v9, v1, Lblv;->u:Z

    iget-boolean v10, v1, Lblv;->t:Z

    .line 82
    iget-boolean v1, v1, Lblv;->v:Z

    .line 83
    nop

    .line 84
    const/4 v4, 0x1

    const/4 v8, 0x1

    .line 33
    :goto_a
    iget-object v11, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 34
    iput-object v11, v2, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    const v11, 0x7f120631

    .line 35
    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-boolean v12, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    if-eqz v12, :cond_11

    goto :goto_e

    .line 56
    :cond_11
    if-eqz v11, :cond_16

    .line 57
    iget-object v12, v2, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v12}, Lnbd;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    iget-object v12, v2, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    const-string v13, "eas_version"

    invoke-virtual {p0, v13, v12}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v2, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v12}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v12

    sget-object v13, Lnbc;->b:Lnbc;

    invoke-virtual {v13, v12}, Lnbc;->a(Lnbd;)Z

    move-result v13

    if-eqz v13, :cond_13

    or-int/lit16 v3, v3, 0x80

    goto :goto_b

    .line 62
    :cond_13
    nop

    .line 58
    :goto_b
    sget-object v13, Lnbc;->c:Lnbc;

    invoke-virtual {v13, v12}, Lnbc;->a(Lnbd;)Z

    move-result v13

    if-eqz v13, :cond_14

    or-int/lit16 v3, v3, 0x1000

    goto :goto_c

    .line 61
    :cond_14
    nop

    .line 59
    :goto_c
    sget-object v13, Lnbc;->d:Lnbc;

    invoke-virtual {v13, v12}, Lnbc;->a(Lnbd;)Z

    move-result v12

    if-eqz v12, :cond_15

    or-int/lit16 v3, v3, 0x800

    goto :goto_e

    .line 60
    :cond_15
    goto :goto_e

    .line 63
    :cond_16
    :goto_d
    nop

    .line 36
    :goto_e
    iput v3, v2, Lcom/android/emailcommon/provider/Account;->l:I

    if-nez v6, :cond_17

    goto :goto_f

    .line 54
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 55
    iput v3, v2, Lcom/android/emailcommon/provider/Account;->i:I

    .line 37
    :goto_f
    if-nez v7, :cond_18

    goto :goto_10

    .line 52
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 53
    iput v3, v2, Lcom/android/emailcommon/provider/Account;->h:I

    .line 38
    :goto_10
    if-eqz v11, :cond_19

    .line 39
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v3

    .line 40
    iget-object v6, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v6, v0}, Ledy;->a(Ljava/lang/String;Z)V

    .line 42
    :cond_19
    iget-object v3, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v3}, Lcom/android/email/activity/setup/SetupDataFragment;->d()Lcom/android/emailcommon/provider/Policy;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget v3, v2, Lcom/android/emailcommon/provider/Account;->l:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcom/android/emailcommon/provider/Account;->l:I

    iget-object v3, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v3}, Lcom/android/email/activity/setup/SetupDataFragment;->d()Lcom/android/emailcommon/provider/Policy;

    move-result-object v3

    iput-object v3, v2, Lcom/android/emailcommon/provider/Account;->x:Lcom/android/emailcommon/provider/Policy;

    .line 43
    :cond_1a
    iget-object v3, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 44
    invoke-virtual {v3}, Lcom/android/email/activity/setup/SetupDataFragment;->d()Lcom/android/emailcommon/provider/Policy;

    move-result-object v3

    if-eqz v3, :cond_1b

    goto :goto_11

    .line 50
    :cond_1b
    nop

    .line 51
    const/4 v0, 0x0

    .line 44
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v3, "has_security_policy"

    invoke-virtual {p0, v3, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 47
    new-instance v5, Landroid/os/Bundle;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v6, "account"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "email"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "calendar"

    invoke-virtual {v5, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "contacts"

    invoke-virtual {v5, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "task"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enableNotifications"

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isSetupWizardFlow"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "provider"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    new-instance v0, Lbas;

    invoke-direct {v0}, Lbas;-><init>()V

    invoke-virtual {v0, v5}, Lbas;->setArguments(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "AccountCreationFragment"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 50
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 4
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in AccountSetupOptions with null hostAuthRecv"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountCreationFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Couldn\'t find AccountCreationFragment to destroy"

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 2
    :goto_0
    nop

    .line 3
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    return-void
.end method

.method private final T()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbdg;->a_(Z)V

    .line 2
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v2

    check-cast v2, Lbds;

    .line 5
    iget-object v3, v2, Lbds;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iput-object v3, v1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v2, v2, Lbds;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 14
    iput-object v2, v1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 9
    :goto_0
    const/16 v2, 0x16

    .line 10
    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    .line 11
    new-instance v2, Lbbg;

    invoke-direct {v2}, Lbbg;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "account"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Lbbg;->setArguments(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "AccountFinalizeFragment"

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final U()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountFinalizeFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 5
    :cond_0
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 6
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->V()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    new-instance v1, Lbde;

    invoke-direct {v1, p0}, Lbde;-><init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 9
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/email/activity/setup/SetupDataFragment;->a()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v1

    iput-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    const-string v2, "setupData"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    return-void
.end method

.method private static W()Z
    .locals 1

    sget-object v0, Leew;->w:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldvi;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a(ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    nop

    .line 3
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CheckSettingsPreconfig"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CheckSettingsAutodiscover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    nop

    .line 4
    const-string p1, "CheckSettingsError"

    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object p1

    check-cast p1, Lbey;

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lbey;->a:Ljava/lang/String;

    iget-object v0, p1, Lbey;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lbey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:I

    .line 8
    iput v0, p1, Lbey;->b:I

    iget-object v0, p1, Lbey;->c:Lcom/android/email/activity/setup/MultilineSelectionGroup;

    invoke-virtual {p1}, Lbey;->b()I

    move-result p1

    .line 9
    iget-object v0, v0, Lcom/android/email/activity/setup/MultilineSelectionGroup;->c:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0f0038

    if-ne v4, v5, :cond_3

    const v0, 0x7f0f03fc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->P()V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_8

    .line 13
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->O()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    nop

    .line 14
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CheckSettingsIncoming"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "CheckSettingsOutgoing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->Q()V

    goto :goto_5

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 17
    const-string p1, "create_account_failed"

    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;)Lbcw;

    move-result-object p1

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbcw;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->Q()V

    .line 10
    :cond_9
    :goto_5
    invoke-direct {p0, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final a(ZZ)V
    .locals 8

    .line 19
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto/16 :goto_4

    .line 22
    :cond_1
    invoke-static {}, Lghn;->d()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 32
    :cond_2
    nop

    .line 33
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.wizard.NEXT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v3, "wizardBundle"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "firstRun"

    aput-object v4, v3, v0

    const-string v4, "deferredSetup"

    aput-object v4, v3, p2

    const/4 v4, 0x2

    const-string v5, "preDeferredSetup"

    aput-object v5, v3, v4

    const/4 v5, 0x3

    const-string v6, "isSetupFlow"

    aput-object v6, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    nop

    .line 28
    new-array v3, v5, [Ljava/lang/String;

    const-string v5, "theme"

    aput-object v5, v3, v0

    const-string v0, "scriptUri"

    aput-object v0, v3, p2

    const-string p2, "actionId"

    aput-object p2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    nop

    .line 29
    const-string p2, "com.android.setupwizard.ResultCode"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    iget p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    return-void

    .line 20
    :cond_5
    :goto_3
    return-void

    :cond_6
    :goto_4
    nop

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 3
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lbcw;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1}, Lcom/android/email/activity/setup/SetupDataFragment;->b()V

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblv;

    move-result-object v1

    iget-boolean v1, v1, Lblv;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lbcw;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V

    iget-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {p1}, Lcom/android/email/activity/setup/SetupDataFragment;->c()V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const-string p1, "using_oauth"

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 7
    const-string p1, "using_password"

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(I)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, p1}, Lbmy;->a(Landroid/content/Context;Lcom/android/email/activity/setup/SetupDataFragment;)V

    iget-boolean p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    if-eqz p1, :cond_3

    const/16 p1, 0x9

    .line 9
    iput p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const-string p1, "skip_autodiscover"

    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 11
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(I)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lbcw;
    .locals 2

    .line 1
    const-string v0, "AccountSetupCredentials"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v0

    check-cast v0, Lbcw;

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->F:Z

    invoke-virtual {v0, v1}, Lbcw;->b(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method private final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lbam;->a(ILandroid/os/Bundle;)Lbam;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "AccountCheckStgFrag"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_activity"

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "setup_mail_activity"

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lbcs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 7
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-nez v0, :cond_7

    sget-object v0, Leew;->Y:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    const v0, 0x7f120633

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 14
    :cond_2
    nop

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    const-string v3, "gmail_g6y_in_account_setup"

    invoke-static {v0, v3, v1}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v2, :cond_4

    .line 7
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    if-eqz v0, :cond_3

    const-string v3, "enabled"

    goto :goto_1

    .line 10
    :cond_3
    nop

    .line 11
    const-string v3, "disabled"

    .line 8
    :goto_1
    iput-object v3, v1, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 13
    const-string v3, "not_applicable"

    iput-object v3, v1, Lcom/android/email/activity/setup/SetupDataFragment;->j:Ljava/lang/String;

    .line 8
    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    if-eqz v0, :cond_6

    const/16 v0, 0xd

    .line 10
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 8
    :cond_6
    :goto_3
    const/16 v0, 0x13

    .line 9
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 1
    :cond_7
    :goto_4
    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->R()V

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_error"

    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "setup_mail_error"

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lbcs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_gmailify"

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "setup_mail_gmailify"

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lbcs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()V

    return-void
.end method

.method private final h(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;
    .locals 1

    .line 1
    invoke-static {p0}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbqq;->a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object p1

    return-object p1
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdb;

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    :cond_1
    move-object p1, v1

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lbdb;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbfi;

    invoke-direct {v0}, Lbfi;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "NoteDialogFragment.AccountName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbfi;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "DuplicateAccountDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3
    iput-object p1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 4
    iput-object p1, v1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 5
    invoke-static {p0, v1, v0}, Lbmy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 2
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 4
    iget-object v0, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 5
    invoke-static {p0, v0, p1}, Lbmy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()Z

    :cond_0
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_navigate"

    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "setup_mail_navigate"

    .line 2
    :goto_0
    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    const-string v1, "state_finalize"

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "state_names"

    goto :goto_1

    :pswitch_2
    nop

    .line 5
    const-string v1, "state_creating"

    goto :goto_1

    :pswitch_3
    nop

    .line 6
    const-string v1, "state_options"

    goto :goto_1

    :pswitch_4
    nop

    .line 7
    const-string v1, "state_gmailify_error"

    goto :goto_1

    :pswitch_5
    nop

    .line 8
    const-string v1, "state_gmailify_success"

    goto :goto_1

    :pswitch_6
    nop

    .line 9
    const-string v1, "state_gmailify_pairing"

    goto :goto_1

    :pswitch_7
    nop

    .line 10
    const-string v1, "state_gmailify_setup"

    goto :goto_1

    :pswitch_8
    nop

    .line 11
    const-string v1, "state_gmailify_promotion"

    goto :goto_1

    :pswitch_9
    nop

    .line 12
    const-string v1, "state_gmailify_checking_availability"

    goto :goto_1

    :pswitch_a
    nop

    .line 13
    const-string v1, "state_checking_outgoing"

    goto :goto_1

    :pswitch_b
    nop

    .line 14
    const-string v1, "state_manual_outgoing"

    goto :goto_1

    :pswitch_c
    nop

    .line 15
    const-string v1, "state_checking_incoming"

    goto :goto_1

    :pswitch_d
    nop

    .line 16
    const-string v1, "state_manual_incoming"

    goto :goto_1

    :pswitch_e
    nop

    .line 17
    const-string v1, "state_checking_error"

    goto :goto_1

    :pswitch_f
    nop

    .line 18
    const-string v1, "state_autodiscover"

    goto :goto_1

    :pswitch_10
    nop

    .line 19
    const-string v1, "state_checking_preconfigured"

    goto :goto_1

    :pswitch_11
    nop

    .line 20
    const-string v1, "state_oauth"

    goto :goto_1

    :pswitch_12
    nop

    .line 21
    const-string v1, "state_password"

    goto :goto_1

    :pswitch_13
    nop

    .line 22
    const-string v1, "state_type"

    goto :goto_1

    :pswitch_14
    nop

    .line 23
    const-string v1, "state_basics_post"

    goto :goto_1

    :pswitch_15
    nop

    .line 24
    const-string v1, "state_basics"

    goto :goto_1

    .line 3
    :pswitch_16
    nop

    .line 4
    const-string v1, "state_landing"

    .line 3
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lbcs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->U()V

    return-void
.end method

.method public final B()V
    .locals 1

    const-string v0, "GmailifyPromotion"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Z

    if-eqz v0, :cond_0

    const-string v0, "using_oauth"

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    const-string v0, "using_password"

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    const/4 v1, 0x0

    .line 9
    nop

    .line 3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "%s_%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 4
    :goto_2
    nop

    .line 5
    const-string v1, "account_added"

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    nop

    .line 7
    const-string v0, "not_preconfigured"

    .line 6
    :goto_3
    nop

    const-string v1, "account_added_provider"

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    iput-object v0, v1, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    :cond_0
    nop

    const-string v0, "emailAddress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 40
    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f12053c

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "We have credentials but we don\'t know the email address."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void
.end method

.method public final a(Lbao;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()V

    .line 45
    iget-object v0, p1, Lbao;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 46
    const-string v1, "autodiscover_error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "autodiscover_host_auth"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/service/HostAuthCompat;

    if-eqz p1, :cond_1

    .line 48
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 49
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 50
    invoke-virtual {p1}, Lcom/android/emailcommon/service/HostAuthCompat;->a()Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    iput-object p1, v1, Lcom/android/emailcommon/provider/Account;->v:Lcom/android/emailcommon/provider/HostAuth;

    :cond_1
    nop

    .line 51
    const-string p1, "autodiscover_primary_email_address"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 53
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 54
    iput-object p1, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void

    :cond_3
    const/16 v0, 0xb

    .line 56
    iput v0, p1, Lcom/android/emailcommon/mail/MessagingException;->d:I

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Lcom/android/emailcommon/mail/MessagingException;)V

    :goto_0
    return-void

    .line 58
    :cond_4
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Landroid/os/Bundle;

    .line 59
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Landroid/os/Bundle;

    .line 60
    const-string v0, "autodiscover_redirect_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 61
    new-instance v0, Lbel;

    invoke-direct {v0}, Lbel;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "redirectUri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lbel;->setArguments(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "AutodiscoverRedirectRequestDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void
.end method

.method public final a(Lcom/android/emailcommon/EmailProviderConfiguration;)V
    .locals 3

    .line 65
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    if-nez v0, :cond_3

    .line 66
    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 67
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "leaving_logo_landing"

    goto :goto_0

    .line 70
    :cond_0
    nop

    .line 71
    const-string v0, "leaving_landing"

    .line 67
    :goto_0
    nop

    .line 68
    const-string v1, "landing_provider_selected_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p1, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 69
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void

    .line 71
    :cond_3
    return-void
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Lcom/android/emailcommon/mail/MessagingException;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-static {p1}, Lbmx;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:I

    invoke-static {p0, p1}, Lbmx;->a(Landroid/content/Context;Lcom/android/emailcommon/mail/MessagingException;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    const-string v0, "check_settings_error"

    invoke-direct {p0, v0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()V

    .line 74
    iget p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 77
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZLjava/lang/String;)V

    return-void

    .line 74
    :cond_1
    :goto_0
    nop

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Z

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 75
    :cond_2
    iput-boolean p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->F:Z

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Lcom/android/emailcommon/provider/Account;)V

    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()V

    invoke-static {p1}, Lbhn;->a(Lcom/android/emailcommon/provider/HostAuth;)Lbhn;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "UnsafeServerWarningDF"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()V

    invoke-static {p1}, Lbhd;->a(Ljava/lang/String;)Lbhd;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "SecurityRequiredDialog"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "setup_wizard_configuration"

    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "setup_mail_configuration"

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lbcs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lbcs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 84
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    return v0
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v0

    check-cast v0, Lbcv;

    .line 3
    iget-object v0, v0, Lbcv;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->j_()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 12
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    if-nez v0, :cond_2

    .line 13
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.libraries.eas.onboarding.OnboardingActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0x3e7

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 15
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "leaving_logo_landing"

    goto :goto_0

    .line 19
    :cond_1
    nop

    .line 21
    const-string v0, "leaving_landing"

    .line 15
    :goto_0
    nop

    .line 16
    const-string v1, "landing_exchange_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    const v1, 0x7f120037

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Lbls;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void

    .line 21
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 23
    iget-object v0, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 24
    invoke-static {p0, v0, p1}, Lbmy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 25
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->onBackPressed()V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object p1

    check-cast p1, Lbbs;

    .line 26
    invoke-virtual {p1}, Lbbs;->i()Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbbs;->l()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1201f1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->Q()V

    :cond_0
    return-void

    .line 27
    :cond_1
    iget p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-static {p1}, Lbcs;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(I)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 4
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "leaving_logo_landing"

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const-string v0, "leaving_landing"

    .line 5
    :goto_0
    nop

    .line 6
    const-string v1, "landing_not_now_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->x()V

    return-void

    .line 7
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Z)V

    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    const v1, 0x7f1203e3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "failed_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    const-string p1, "gmailify_pairing_result"

    invoke-direct {p0, p1, p2}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 11
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 12
    const-string v2, "AccountSetupFinal: Autodiscover redirect dialog result=%s"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 13
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(I)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 9
    .line 10
    new-instance v0, Lbee;

    invoke-direct {v0}, Lbee;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "AddedEmailAddressesDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Z)V

    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 13
    iput-boolean p1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->r:Z

    .line 14
    const-string p1, "gmailify_pairing_result"

    const-string v0, "success"

    invoke-direct {p0, p1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Z

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->F:Z

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void
.end method

.method public final finish()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v2, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/accounts/AccountAuthenticatorResponse;

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g()Lbhb;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lbhb;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lbhb;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->C()V

    .line 3
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblv;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object v2, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 4
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 5
    const-string v3, "authAccount"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lblv;->c:Ljava/lang/String;

    const-string v2, "accountType"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    :cond_0
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->B:I

    const v0, 0x7f120797

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "create_account_error"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final i_()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "leaving_logo_landing"

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const-string v0, "leaving_landing"

    .line 2
    :goto_0
    nop

    .line 3
    const-string v1, "landing_google_selected"

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->q()Z

    return-void

    .line 4
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void
.end method

.method public final j_()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    if-ne p2, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "UnsafeServerWarningDF"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    check-cast p1, Landroid/app/DialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 10
    :cond_1
    iget p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-static {p1}, Lbcs;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbcs;->c(I)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p2

    const/4 p3, 0x6

    iput p3, p2, Lcom/android/emailcommon/provider/HostAuth;->o:I

    iput v1, p2, Lcom/android/emailcommon/provider/HostAuth;->p:I

    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(I)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->W()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x3e7

    if-ne p1, v2, :cond_4

    if-ne p2, v0, :cond_4

    .line 2
    invoke-static {}, Lcom/android/email/activity/setup/AccountSetupFinal;->W()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-eqz p1, :cond_3

    .line 4
    const-string p1, "extra_eas_onboarding_email_address"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->V()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    new-instance p2, Lbde;

    invoke-direct {p2, p0}, Lbde;-><init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 6
    iput v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    return-void

    .line 6
    :cond_4
    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->L()V

    .line 2
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_4

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0xc

    if-eq v0, v3, :cond_4

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    const/16 v3, 0x14

    if-eq v0, v3, :cond_1

    const/16 v3, 0x15

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->S()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 16
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->n:Lcom/android/mail/providers/Account;

    .line 17
    invoke-static {p0, v0}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->N()V

    goto :goto_0

    .line 20
    :cond_5
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:Z

    if-eqz v0, :cond_b

    .line 21
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->V()V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    if-nez v0, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    iget-boolean v3, v0, Lbdg;->l:Z

    if-eqz v3, :cond_7

    .line 11
    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    if-eqz v4, :cond_7

    goto :goto_3

    .line 5
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    goto :goto_2

    .line 8
    :cond_8
    invoke-virtual {v0}, Lbdg;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 6
    :cond_9
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 7
    :goto_3
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()V

    return-void

    .line 12
    :cond_a
    return-void

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    return-void

    :cond_c
    nop

    .line 23
    invoke-direct {p0, v1, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-static {p0}, Lbaj;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lbcs;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    const-string v3, "SOURCE_LABEL"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "from_other"

    goto :goto_0

    .line 79
    :cond_0
    nop

    .line 4
    :goto_0
    iput-object v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    const v3, 0x7f120442

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Ljava/lang/String;

    :cond_1
    const v3, 0x7f050034

    .line 6
    invoke-virtual {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->setContentView(I)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/16 v6, 0x13

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    .line 7
    const-string v1, "AccountSetupFinal.is_processing"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    const-string v1, "AccountSetupFinal.state"

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const-string v1, "AccountSetupFinal.isSetupWizardFlow"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    const-string v1, "AccountSetupFinal.isLandingEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:Z

    const-string v1, "AccountSetupFinal.useLogoLanding"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Z

    const-string v1, "AccountSetupFinal.isFirstLanding"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    const-string v1, "AccountSetupFinal.lastAddedEmail"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Ljava/lang/String;

    const-string v1, "AccountSetupFinal.tapAndGoEmails"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:[Ljava/lang/String;

    const-string v1, "AccountSetupFinal.provider"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/emailcommon/EmailProviderConfiguration;

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    const-string v1, "AccountSetupFinal.usingOauth"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Z

    .line 8
    const-string v1, "AccountSetupFinal.authResp"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/accounts/AccountAuthenticatorResponse;

    .line 9
    const-string v1, "AccountSetupFinal.authErr"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    const-string v1, "AccountSetupFinal.preconfig"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Z

    const-string v1, "AccountSetupFinal.noAuto"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    const-string v1, "AccountSetupFinal.passwordFailed"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->F:Z

    .line 10
    const-string v1, "AccountSetupFinal.autodiscoverRedirectBundle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Landroid/os/Bundle;

    .line 11
    const-string v1, "AccountSetupFinal.contentTags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v8, "accountAuthenticatorResponse"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz p1, :cond_3

    .line 49
    iput-boolean v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    .line 50
    :cond_3
    sget-object p1, Lcom/android/email/activity/setup/AccountSetupFinal;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 51
    iput v5, p1, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    goto :goto_1

    .line 72
    :cond_4
    nop

    .line 73
    const-string p1, "FLOW_MODE"

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 74
    const-string v8, "FLOW_ACCOUNT_TYPE"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    iget-object v9, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-static {p0, v8}, Lbls;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    iput-object v8, v9, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 77
    iget-object v8, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 78
    iput p1, v8, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    .line 51
    :goto_1
    nop

    .line 52
    const-string p1, "SKIP_LANDING"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v7

    iput-boolean p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:Z

    .line 53
    invoke-static {v0}, Lpng;->a(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Ljava/lang/String;

    .line 55
    iget-boolean p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    const-string v8, "enableAccountSetupLogoLanding"

    invoke-virtual {p1, v8}, Ledy;->h(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Z

    .line 56
    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    iput-boolean v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    .line 57
    :cond_5
    iget-boolean p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-eqz p1, :cond_6

    .line 58
    const-string p1, "owner_name"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v8, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 59
    iget-object v8, v8, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 60
    iput-object p1, v8, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    .line 61
    const-string p1, "accounts"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 62
    array-length v8, p1

    new-array v9, v8, [Ljava/lang/String;

    iput-object v9, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:[Ljava/lang/String;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    .line 63
    aget-object v10, p1, v9

    check-cast v10, Landroid/accounts/Account;

    .line 64
    iget-object v11, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:[Ljava/lang/String;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v10, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 65
    const-string p1, "jumpToIncoming"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x9

    iput p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    goto :goto_3

    .line 69
    :cond_7
    nop

    .line 70
    const-string p1, "jumpToOutgoing"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 71
    const-string p1, "jumpToOptions"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    goto :goto_3

    :cond_8
    const/16 p1, 0xb

    .line 72
    iput p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    .line 66
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->l:Ljava/lang/String;

    goto :goto_4

    .line 68
    :cond_a
    nop

    .line 69
    move-object p1, v3

    .line 66
    :goto_4
    nop

    .line 67
    const-string v1, "account_setup_started"

    invoke-direct {p0, v1, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->F:Z

    .line 12
    :goto_5
    iget-boolean p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 13
    iget p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    if-ne p1, v5, :cond_1c

    .line 14
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lghn;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "user"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isDemoUser()Z

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_7

    .line 46
    :cond_b
    goto :goto_6

    .line 47
    :cond_c
    const/4 p1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 p1, 0x1

    .line 14
    :goto_7
    iput-boolean p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    if-nez p1, :cond_e

    .line 15
    sget-object p1, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ERROR: Force account create only allowed in test harness or in demo"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    return-void

    :cond_e
    nop

    .line 16
    const-string p1, "EMAIL"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "USER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "PASSWORD"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "INCOMING"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "OUTGOING"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "SYNC_LOOKBACK"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v11, "ALL"

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    .line 45
    :cond_f
    const/4 v4, 0x6

    .line 46
    nop

    .line 18
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    .line 44
    :cond_10
    nop

    .line 45
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x0

    goto :goto_a

    .line 43
    :cond_12
    if-nez v0, :cond_13

    .line 44
    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    .line 19
    :goto_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_b

    .line 20
    :cond_14
    const/4 v12, 0x2

    const/4 v13, 0x3

    if-nez v0, :cond_16

    if-eqz v11, :cond_15

    goto :goto_c

    .line 19
    :cond_15
    :goto_b
    sget-object p1, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Force account create requires extras EMAIL, USER, INCOMING, OUTGOING, or EMAIL and PASSWORD"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    return-void

    .line 31
    :cond_16
    if-nez v11, :cond_17

    const/4 v0, 0x5

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v2

    aput-object v1, v0, v7

    .line 34
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v0, v12

    aput-object v9, v0, v13

    aput-object v10, v0, v5

    .line 35
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 36
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 37
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/android/emailcommon/provider/HostAuth;->e(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/android/emailcommon/provider/HostAuth;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v2, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 40
    iget-object v2, v2, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 41
    iput-object v1, v2, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    if-ltz v4, :cond_1a

    .line 43
    iput v4, v0, Lcom/android/emailcommon/provider/Account;->h:I

    goto :goto_d

    .line 80
    :catch_0
    move-exception p1

    .line 81
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "AccountSetupFinal.onCreate host parsing failed"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1200ef

    .line 82
    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    return-void

    .line 20
    :cond_17
    :goto_c
    nop

    .line 21
    new-array v1, v13, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-direct {p0, p1}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-nez v0, :cond_18

    sget-object p1, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "findProviderForDomain couldn\'t find provider"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    return-void

    :cond_18
    nop

    .line 23
    iput-boolean v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Z

    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p1}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()Z

    move-result p1

    if-nez p1, :cond_19

    .line 24
    sget-object p1, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Force create account failed to create account"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->finish()V

    return-void

    .line 25
    :cond_19
    iget-object p1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 26
    iget-object p1, p1, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 27
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    iput-object v8, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object p1

    iput-object v8, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 28
    :cond_1a
    :goto_d
    sget-object p1, Leew;->Y:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()Z

    move-result p1

    if-eqz p1, :cond_1b

    const/16 p1, 0x14

    iput p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    goto :goto_e

    .line 30
    :cond_1b
    nop

    .line 31
    iput v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    .line 29
    :goto_e
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 30
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    new-instance v0, Lbde;

    invoke-direct {v0, p0}, Lbde;-><init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V

    invoke-virtual {p1, v7, v3, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method protected final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    .line 2
    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->e:Laflh;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {}, Ldhp;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 5
    invoke-static {v1, v4, v5, v2, v3}, Ladeo;->a(Laflh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflh;

    move-result-object v1

    .line 6
    new-instance v2, Lbdc;

    invoke-direct {v2, p0}, Lbdc;-><init>(Lcom/android/email/activity/setup/AccountSetupFinal;)V

    .line 7
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    sget-object v2, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Failed updated added account"

    invoke-static {v1, v2, v3, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x16

    .line 11
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->u:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbcs;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    const-string v1, "AccountSetupFinal.is_processing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const-string v1, "AccountSetupFinal.state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    const-string v1, "AccountSetupFinal.isSetupWizardFlow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->n:Z

    const-string v1, "AccountSetupFinal.isLandingEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Z

    const-string v1, "AccountSetupFinal.useLogoLanding"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    const-string v1, "AccountSetupFinal.isFirstLanding"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->q:Ljava/lang/String;

    const-string v1, "AccountSetupFinal.lastAddedEmail"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->r:[Ljava/lang/String;

    const-string v1, "AccountSetupFinal.tapAndGoEmails"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    const-string v1, "AccountSetupFinal.provider"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Z

    const-string v1, "AccountSetupFinal.usingOauth"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    const-string v1, "AccountSetupFinal.contentTags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->w:Landroid/accounts/AccountAuthenticatorResponse;

    const-string v1, "AccountSetupFinal.authResp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->v:Z

    const-string v1, "AccountSetupFinal.authErr"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Z

    const-string v1, "AccountSetupFinal.preconfig"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->F:Z

    const-string v1, "AccountSetupFinal.passwordFailed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->z:Landroid/os/Bundle;

    const-string v1, "AccountSetupFinal.autodiscoverRedirectBundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Lcom/android/email/activity/setup/GmailifyApiHelper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lbdg;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AccountSetupContentFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbdg;

    return-object v0
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->k:Z

    if-nez v0, :cond_24

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->t:Z

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lbdg;->a_(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 5
    iget v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const/16 v3, 0x12

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x13

    const/16 v7, 0x9

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 6
    sget-object v3, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Unknown state %d"

    invoke-static {v3, v0, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 7
    :pswitch_0
    invoke-static {p0}, Lbdx;->a(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Leew;->Y:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->K()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lbcs;->b:Lbdx;

    .line 14
    iget-boolean v2, v1, Lbdx;->b:Z

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1, p0, v0}, Lbdx;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lbcs;->b:Lbdx;

    .line 11
    iget-boolean v0, v0, Lbdx;->c:Z

    if-nez v0, :cond_23

    .line 12
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->U()V

    return-void

    .line 16
    :pswitch_1
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->T()V

    return-void

    .line 17
    :pswitch_2
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->T()V

    return-void

    :cond_3
    const/16 v0, 0x15

    .line 18
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0, v8}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 19
    iget v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->a:I

    if-ne v0, v4, :cond_23

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->T()V

    return-void

    :pswitch_3
    const/16 v0, 0x14

    .line 21
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0, v8}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->R()V

    return-void

    :pswitch_4
    nop

    .line 22
    iput v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const-string v0, "from_g6y_error"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 23
    :pswitch_5
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    return-void

    .line 24
    :pswitch_6
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 25
    iget-boolean v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->o:Z

    const-string v1, "from_g6y_pairing"

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    .line 26
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 27
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->n:Lcom/android/mail/providers/Account;

    .line 28
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->G()V

    return-void

    .line 31
    :cond_4
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    :cond_5
    nop

    .line 32
    iput v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    :pswitch_7
    const/16 v0, 0x10

    .line 33
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0, v8}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 34
    :pswitch_8
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 35
    iget-boolean v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->m:Z

    if-nez v0, :cond_6

    goto :goto_1

    .line 39
    :cond_6
    const/16 v6, 0xf

    .line 40
    nop

    .line 36
    :goto_1
    iput v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "gmailify_promo_accepted"

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "from_g6y_promotion"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 41
    :pswitch_9
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 42
    iget-boolean v4, v1, Lcom/android/email/activity/setup/SetupDataFragment;->k:Z

    if-nez v4, :cond_a

    .line 43
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->l:[Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 44
    array-length v4, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    aget-object v7, v1, v5

    invoke-virtual {v7}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v7, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->b:Ljava/lang/String;

    iget-object v10, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 45
    iget-object v10, v10, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v8, v7, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    goto :goto_3

    .line 53
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    nop

    .line 54
    nop

    .line 46
    :goto_3
    if-eqz v8, :cond_9

    .line 47
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    const v4, 0x7f1200a9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v8, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    aput-object v5, v2, v0

    const v0, 0x7f1200a8

    .line 49
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v4, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    goto :goto_4

    .line 52
    :cond_9
    nop

    .line 53
    iput v6, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    goto :goto_4

    .line 54
    :cond_a
    const/16 v0, 0xe

    .line 55
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    .line 51
    :goto_4
    nop

    .line 52
    const-string v0, "from_g6y_checking"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 55
    :pswitch_a
    nop

    .line 56
    const-string v0, "from_outgoing"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;)V

    return-void

    .line 57
    :pswitch_b
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v0

    check-cast v0, Lbdt;

    invoke-virtual {v0}, Lbbs;->h()V

    const/16 v0, 0xc

    .line 58
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0, v8}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(I)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 59
    :pswitch_c
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v0, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;)Lblv;

    move-result-object v0

    iget-boolean v0, v0, Lblv;->m:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xb

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0, v8}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    :cond_b
    nop

    .line 60
    const-string v0, "from_incoming"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;)V

    return-void

    .line 61
    :pswitch_d
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v0

    check-cast v0, Lbdj;

    invoke-virtual {v0}, Lbbs;->h()V

    const/16 v0, 0xa

    .line 62
    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0, v8}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(I)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    :pswitch_e
    nop

    .line 63
    iput v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const-string v0, "from_error"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    const-string v1, "try_again_tapped"

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_c
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 66
    :pswitch_f
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-eqz v0, :cond_d

    .line 67
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->H()V

    goto :goto_5

    .line 71
    :cond_d
    nop

    .line 72
    iput v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    .line 68
    :goto_5
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->F:Z

    if-eqz v0, :cond_e

    const-string v0, "autodiscover_password_failed"

    goto :goto_6

    .line 70
    :cond_e
    nop

    .line 71
    const-string v0, "autodiscover_completed"

    .line 69
    :goto_6
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 73
    :pswitch_10
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->F:Z

    if-eqz v0, :cond_11

    .line 74
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->s:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Z

    if-nez v0, :cond_f

    .line 75
    const-string v0, "preconfig_password_failed"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->c(Ljava/lang/String;)Lbcw;

    return-void

    :cond_f
    nop

    .line 76
    const-string v0, "AccountSetupBasics"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v0

    instance-of v1, v0, Lbcv;

    if-eqz v1, :cond_10

    check-cast v0, Lbcv;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcv;->a(Ljava/lang/String;)V

    .line 77
    const-string v0, "preconfig_failed_oauth"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_10
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->P()V

    return-void

    .line 79
    :cond_11
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->m:Z

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->H()V

    goto :goto_7

    .line 80
    :cond_12
    nop

    .line 81
    iput v7, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    .line 79
    :goto_7
    nop

    .line 80
    const-string v0, "preconfig_failed"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 81
    :cond_13
    nop

    .line 82
    const-string v0, "preconfig_succeeded"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;)V

    return-void

    .line 83
    :pswitch_11
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v0

    check-cast v0, Lbgq;

    .line 84
    iget-object v0, v0, Lbgq;->b:Landroid/os/Bundle;

    .line 85
    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 86
    :pswitch_12
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v0

    check-cast v0, Lbcw;

    invoke-virtual {v0}, Lbcw;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->b(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 87
    :pswitch_13
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const-string v0, "type_chosen"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 112
    :pswitch_14
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v1

    check-cast v1, Lbcv;

    invoke-virtual {v1}, Lbcv;->d()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v3}, Lbmy;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 114
    invoke-virtual {v1, v0}, Lbdg;->a_(Z)V

    goto :goto_8

    .line 116
    :cond_14
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1, p0, v8}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 118
    iget-object v1, v1, Lcom/android/email/activity/setup/SetupDataFragment;->c:Ljava/lang/String;

    .line 119
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 120
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->F:Z

    .line 121
    :cond_15
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1, v3}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->h(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v1

    iput-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v1, :cond_16

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Z

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Z

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->M()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->y:Z

    if-eqz v1, :cond_19

    .line 123
    sget-object v1, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "Pre-configured setup failed, proceeding as if not pre-configured"

    invoke-static {v1, v6, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    iget-object v1, v1, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    const-string v4, "preconfig_error_fallback"

    invoke-direct {p0, v4, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iput-object v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    :cond_16
    nop

    .line 125
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Z

    invoke-direct {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 126
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->j(Ljava/lang/String;)V

    .line 114
    :cond_17
    :goto_8
    nop

    .line 115
    iput v5, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0, v8}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_18
    invoke-direct {p0, v3}, Lcom/android/email/activity/setup/AccountSetupFinal;->k(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    .line 88
    :cond_19
    :pswitch_15
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->s()Lbdg;

    move-result-object v1

    check-cast v1, Lbcv;

    .line 89
    iget-boolean v1, v1, Lbcv;->a:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_1a

    .line 90
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Z

    iput v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const-string v0, "divert_to_manual"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 91
    :cond_1a
    nop

    .line 92
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->g:Z

    .line 93
    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 94
    iget-object v2, v1, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, p0}, Lcom/android/email/activity/setup/SetupDataFragment;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-boolean v4, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Z

    if-eqz v4, :cond_20

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "divert_to_gmail"

    if-nez v3, :cond_1d

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 97
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->o:Z

    if-eqz v0, :cond_1b

    invoke-direct {p0, v2}, Lcom/android/email/activity/setup/AccountSetupFinal;->l(Ljava/lang/String;)V

    goto :goto_9

    .line 100
    :cond_1b
    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->l(Ljava/lang/String;)V

    .line 98
    :goto_9
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->I()Z

    move-result v0

    const-string v1, "ignored_ab"

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    invoke-direct {p0, v4, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_1c
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    invoke-direct {p0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 101
    :cond_1d
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->I()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_a

    .line 103
    :cond_1e
    invoke-static {p0}, Lbnt;->a(Landroid/content/Context;)Lbnt;

    move-result-object v1

    .line 104
    iget-object v1, v1, Lbnt;->a:Landroid/content/SharedPreferences;

    const-string v2, "allowAddGmailAsImap"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 105
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->J()Z

    const-string v0, "from_basics"

    invoke-direct {p0, v4, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1f
    :goto_a
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const-string v0, "is_preconfigured"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_b

    .line 106
    :cond_20
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 107
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->i:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    invoke-virtual {v1, p0, v0}, Lcom/android/email/activity/setup/SetupDataFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 109
    iget-object v1, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 110
    invoke-static {p0, v1, v0}, Lbmy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/email/activity/setup/SetupDataFragment;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->F()I

    move-result v0

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const-string v0, "type_already_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    nop

    .line 111
    iput v3, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const-string v0, "no_type_determined"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 91
    :goto_b
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 128
    :pswitch_16
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    invoke-static {p0, v8, v0}, Lbhc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 129
    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->x:Z

    iput-boolean v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->E:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const-string v0, "provider_with_oauth_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    goto :goto_c

    .line 130
    :cond_22
    nop

    .line 131
    iput-object v8, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->D:Lcom/android/emailcommon/EmailProviderConfiguration;

    iput v2, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const-string v0, "account_type_selected"

    invoke-direct {p0, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->m(Ljava/lang/String;)V

    .line 130
    :goto_c
    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->D()V

    return-void

    .line 6
    :cond_23
    :goto_d
    return-void

    .line 131
    :cond_24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
        :pswitch_15
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbdb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final v()V
    .locals 0

    invoke-direct {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->E()V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/android/email/activity/setup/AccountSetupFinal;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AccountSetupFinal.onCheckSettingsErrorEditSettings: State not found"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->d:I

    if-nez v0, :cond_0

    const-string v0, "from_landing"

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const-string v0, "from_error"

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "not_now_tapped"

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->A:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AccountSetupFinal;->p:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/email/activity/setup/AccountSetupFinal;->a(ZZ)V

    return-void
.end method

.method public y()Lkbk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcs;->a:Lcom/android/email/activity/setup/SetupDataFragment;

    iget-boolean v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->k:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "gmailify_eligible"

    invoke-direct {p0, v1, v0}, Lcom/android/email/activity/setup/AccountSetupFinal;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AccountSetupFinal;->t()V

    return-void
.end method
