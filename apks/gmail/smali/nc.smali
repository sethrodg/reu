.class public final Lnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Lnx;

.field public final c:[Lnx;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 9

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lnc;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lnx;[Lnx;ZZ)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lnx;[Lnx;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc;->e:Z

    .line 4
    iput p1, p0, Lnc;->f:I

    invoke-static {p2}, Lnj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lnc;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, Lnc;->h:Landroid/app/PendingIntent;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    iput-object p4, p0, Lnc;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lnc;->b:[Lnx;

    iput-object p6, p0, Lnc;->c:[Lnx;

    iput-boolean p7, p0, Lnc;->d:Z

    .line 5
    iput-boolean p8, p0, Lnc;->e:Z

    return-void
.end method
