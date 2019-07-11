.class public final Lfbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldem;


# instance fields
.field public a:Ldej;

.field private final b:Lfea;


# direct methods
.method public constructor <init>(Lfea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbw;->b:Lfea;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lfbw;->a:Ldej;

    return-void
.end method

.method public final a(Ldej;Lfyg;I)V
    .locals 2

    .line 2
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    const-string v0, "android.permission.WRITE_CALENDAR"

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const-string v0, "android.permission.READ_CALENDAR"

    .line 3
    :goto_0
    iget-object v1, p0, Lfbw;->b:Lfea;

    invoke-interface {v1, v0}, Lfea;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfbw;->b:Lfea;

    invoke-interface {v1, v0}, Lfea;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    const/4 p1, 0x2

    const-string v0, "permanent_denial"

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    .line 5
    const-string p1, "calendar_accept_new_time_proposal"

    invoke-static {p1, v0}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 7
    const-string p1, "calendar_show_new_time_proposal"

    invoke-static {p1, v0}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    nop

    .line 8
    const-string p1, "calendar_show_agenda"

    invoke-static {p1, v0}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lfbw;->b:Lfea;

    invoke-interface {p1, p2}, Lfea;->a(Lfyg;)V

    return-void

    .line 4
    :cond_4
    :goto_2
    iput-object p1, p0, Lfbw;->a:Ldej;

    iget-object p1, p0, Lfbw;->b:Lfea;

    invoke-interface {p1, v0}, Lfea;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lfbw;->b:Lfea;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-interface {p1, p2, p3}, Lfea;->a([Ljava/lang/String;I)V

    return-void
.end method
