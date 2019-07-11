.class final Lywv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwm;


# instance fields
.field private final a:Lyxl;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Lyxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxl;

    iput-object p1, p0, Lywv;->a:Lyxl;

    return-void
.end method


# virtual methods
.method public final a()Lxwj;
    .locals 7

    .line 1
    iget-object v0, p0, Lywv;->b:Ljava/lang/String;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lywv;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lywv;->b:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 2
    :goto_0
    iget v1, p0, Lywv;->d:I

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const/4 v1, 0x1

    .line 9
    nop

    .line 3
    :goto_1
    iput v1, p0, Lywv;->d:I

    .line 4
    iget-object v1, p0, Lywv;->a:Lyxl;

    iget-object v2, p0, Lywv;->b:Ljava/lang/String;

    .line 5
    const/4 v3, 0x0

    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iget v5, p0, Lywv;->d:I

    .line 6
    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 7
    move-object v3, v0

    invoke-interface/range {v1 .. v6}, Lyxl;->a(Ljava/lang/String;Ljava/lang/String;Laebt;ILaebt;)Lxwh;

    .line 8
    new-instance v1, Lyxw;

    iget-object v2, p0, Lywv;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lwwy;->a(Ljava/lang/String;Ljava/lang/String;)Lwws;

    move-result-object v0

    invoke-direct {v1, v0}, Lyxw;-><init>(Lwws;)V

    return-object v1
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lxwm;
    .locals 0

    iput-object p1, p0, Lywv;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lxwm;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lywv;->c:Ljava/lang/String;

    return-object p0
.end method
