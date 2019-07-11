.class public final synthetic Lhjz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lhjx;

.field private final b:Lyaw;

.field private final c:Landroid/accounts/Account;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Lhjx;Lyaw;Landroid/accounts/Account;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjz;->a:Lhjx;

    iput-object p2, p0, Lhjz;->b:Lyaw;

    iput-object p3, p0, Lhjz;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lhjz;->d:Ljava/lang/String;

    iput p5, p0, Lhjz;->e:I

    iput-object p6, p0, Lhjz;->f:Ljava/lang/String;

    iput-object p7, p0, Lhjz;->g:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, p0, Lhjz;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lhjz;->a:Lhjx;

    iget-object v1, p0, Lhjz;->b:Lyaw;

    iget-object v2, p0, Lhjz;->c:Landroid/accounts/Account;

    iget-object v3, p0, Lhjz;->d:Ljava/lang/String;

    iget v4, p0, Lhjz;->e:I

    iget-object v5, p0, Lhjz;->f:Ljava/lang/String;

    iget-object v6, p0, Lhjz;->g:Ljava/lang/String;

    iget v7, p0, Lhjz;->h:I

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get stable id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lhjx;->e:Lhii;

    invoke-virtual {v1, v2, p1, v3, v4}, Lhii;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lhjx;->c:Lhin;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhin;

    .line 5
    new-instance v8, Lnj;

    iget-object v9, v2, Lhin;->d:Landroid/content/Context;

    invoke-direct {v8, v9}, Lnj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lnj;->b()Lnj;

    invoke-virtual {v8, v5}, Lnj;->a(Ljava/lang/CharSequence;)Lnj;

    invoke-virtual {v8, v6}, Lnj;->b(Ljava/lang/CharSequence;)Lnj;

    invoke-virtual {v8, v5}, Lnj;->d(Ljava/lang/CharSequence;)Lnj;

    iget-object v5, v2, Lhin;->d:Landroid/content/Context;

    const v6, 0x7f0d0244

    invoke-static {v5, v6}, Loe;->c(Landroid/content/Context;I)I

    move-result v5

    .line 6
    iput v5, v8, Lnj;->r:I

    const v5, 0x1080078

    .line 7
    invoke-virtual {v8, v5}, Lnj;->a(I)Lnj;

    invoke-static {}, Lesr;->a()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lnj;->a(J)Lnj;

    .line 8
    iget-object v5, v2, Lhin;->d:Landroid/content/Context;

    .line 9
    sget-object v6, Laeai;->a:Laeai;

    .line 10
    invoke-static {v4, p1, v7, v6}, Lhin;->a(ILjava/lang/String;ILaebt;)I

    move-result p1

    const/high16 v6, 0x10000000

    .line 11
    invoke-static {v5, p1, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 12
    iput-object p1, v8, Lnj;->f:Landroid/app/PendingIntent;

    .line 13
    invoke-static {}, Lghn;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "^nc_~_misc"

    .line 14
    iget-object v1, v2, Lhin;->d:Landroid/content/Context;

    invoke-static {v1, p1}, Lebr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    .line 15
    iput-object p1, v8, Lnj;->u:Ljava/lang/String;

    .line 16
    :cond_1
    invoke-virtual {v8}, Lnj;->f()Landroid/app/Notification;

    move-result-object p1

    .line 17
    iget-object v0, v0, Lhjx;->d:Landroid/content/Context;

    invoke-static {v0}, Lno;->a(Landroid/content/Context;)Lno;

    move-result-object v0

    invoke-virtual {v0, v3, v4, p1}, Lno;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 18
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
