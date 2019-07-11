.class public final Ldvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Ldvd;->a:Llpo;

    .line 3
    const-wide/16 v1, 0xc8

    const-string v3, "EasSyncRequestProperties__calendar_batch_limit"

    invoke-static {v0, v3, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    .line 4
    sput-object v0, Ldvk;->a:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-wide/16 v3, 0xa

    const-string v5, "EasSyncRequestProperties__calendar_window_size"

    invoke-static {v0, v5, v3, v4}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvk;->b:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v5, "EasSyncRequestProperties__contacts_batch_limit"

    invoke-static {v0, v5, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvk;->c:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v5, "EasSyncRequestProperties__contacts_window_size"

    invoke-static {v0, v5, v3, v4}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvk;->d:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v5, "EasSyncRequestProperties__email_batch_limit"

    invoke-static {v0, v5, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvk;->e:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v5, "EasSyncRequestProperties__email_window_size"

    const-wide/16 v6, 0x32

    invoke-static {v0, v5, v6, v7}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvk;->f:Llpp;

    .line 15
    sget-object v0, Ldvd;->a:Llpo;

    .line 16
    const-string v5, "EasSyncRequestProperties__notes_batch_limit"

    invoke-static {v0, v5, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    .line 18
    sget-object v0, Ldvd;->a:Llpo;

    .line 19
    const-string v5, "EasSyncRequestProperties__notes_window_size"

    invoke-static {v0, v5, v3, v4}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    .line 20
    sget-object v0, Ldvd;->a:Llpo;

    .line 21
    const-string v5, "EasSyncRequestProperties__tasks_batch_limit"

    invoke-static {v0, v5, v1, v2}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    .line 22
    sput-object v0, Ldvk;->g:Llpp;

    sget-object v0, Ldvd;->a:Llpo;

    const-string v1, "EasSyncRequestProperties__tasks_window_size"

    invoke-static {v0, v1, v3, v4}, Llpp;->a(Llpo;Ljava/lang/String;J)Llpp;

    move-result-object v0

    sput-object v0, Ldvk;->h:Llpp;

    return-void
.end method
