.class public final Lhtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/google/android/gm/ComposeActivityGmail;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhtf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/ComposeActivityGmail;Landroid/accounts/Account;ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/ComposeActivityGmail;",
            "Landroid/accounts/Account;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhtf;->b:Ljava/lang/ref/SoftReference;

    iput-object p4, p0, Lhtf;->c:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lhtf;->d:Z

    iput-object p2, p0, Lhtf;->e:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lgfy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lduv;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lhtf;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v2, p0, Lhtf;->d:Z

    iget-object v3, p0, Lhtf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZLjava/util/ArrayList;Ljava/util/ArrayList;)Ldlw;

    move-result-object p1

    sget-object v2, Lhtf;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v1, "Sanity check result in DriveChipValueCallback is %s."

    invoke-static {v2, v1, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v1, Ldlw;->a:Ldlw;

    invoke-virtual {p1, v1}, Ldlw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lhtf;->d:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gm/ComposeActivityGmail;->i(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Ldlw;->b:Ldlw;

    invoke-virtual {p1, v1}, Ldlw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gm/ComposeActivityGmail;->aD()V

    return-void

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    sget-object p1, Leew;->C:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    const-wide/16 v6, 0x0

    const-string v3, "webview_compose"

    const-string v4, "process_drive_chips"

    const-string v5, "no_activity"

    invoke-interface/range {v2 .. v7}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    :cond_3
    iget-object p1, p0, Lhtf;->e:Landroid/accounts/Account;

    invoke-static {p1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object p1

    const-string v0, "android/drive_chip_on_receive_value_no_activity.count"

    invoke-interface {p1, v0}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object p1

    invoke-interface {p1}, Lacgm;->aO_()V

    sget-object p1, Lhtf;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Race condition: ComposeActivityGmail is gone"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
