.class public final Lng;
.super Lnk;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnk;-><init>()V

    invoke-virtual {p0, p1}, Lnk;->a(Lnj;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lng;
    .locals 0

    .line 1
    invoke-static {p1}, Lnj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lng;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Lnd;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    check-cast p1, Lnm;

    .line 3
    iget-object p1, p1, Lnm;->a:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lnk;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lng;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Lnk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
