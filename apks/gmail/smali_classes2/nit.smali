.class public final Lnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgrx<",
        "Lniq;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lgkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrs<",
            "Lniq;",
            "Lgrj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrx<",
            "Lgrj;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lnis;->a:Lgky;

    .line 2
    const-string v2, "com.google.android.libraries.glide.fife.FifeModelLoader.useBatchSizeAsAlternate"

    invoke-static {v2, v0, v1}, Lgkw;->a(Ljava/lang/String;Ljava/lang/Object;Lgky;)Lgkw;

    move-result-object v0

    sput-object v0, Lnit;->a:Lgkw;

    return-void
.end method

.method public constructor <init>(Lgrx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrx<",
            "Lgrj;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnit;->c:Lgrx;

    new-instance p1, Lgrs;

    const-wide/16 v0, 0x7d0

    invoke-direct {p1, v0, v1}, Lgrs;-><init>(J)V

    iput-object p1, p0, Lnit;->b:Lgrs;

    return-void
.end method

.method private static a(Lniq;IIZ)Lgrj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lniq;->b:Lniw;

    if-nez p3, :cond_0

    .line 3
    iget-object p0, p0, Lniq;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lniw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lniq;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lniw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 8
    nop

    .line 5
    :goto_0
    sget-object p1, Lgri;->a:Lgri;

    new-instance p2, Lgrj;

    invoke-direct {p2, p0, p1}, Lgrj;-><init>(Ljava/lang/String;Lgri;)V

    return-object p2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILglb;)Lgrw;
    .locals 3

    .line 9
    check-cast p1, Lniq;

    .line 10
    iget-object v0, p0, Lnit;->b:Lgrs;

    invoke-virtual {v0, p1, p2, p3}, Lgrs;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, p3, v0}, Lnit;->a(Lniq;IIZ)Lgrj;

    move-result-object v0

    iget-object v1, p0, Lnit;->b:Lgrs;

    invoke-virtual {v1, p1, p2, p3, v0}, Lgrs;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 12
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lnit;->a:Lgkw;

    invoke-virtual {p4, v2}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p2, p3, v1}, Lnit;->a(Lniq;IIZ)Lgrj;

    move-result-object p1

    new-instance v1, Lnix;

    invoke-direct {v1, p1}, Lnix;-><init>(Lgrj;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_1
    nop

    .line 14
    :goto_1
    iget-object p1, p0, Lnit;->c:Lgrx;

    invoke-interface {p1, v0, p2, p3, p4}, Lgrx;->a(Ljava/lang/Object;IILglb;)Lgrw;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p1, Lgrw;->c:Lglg;

    new-instance p2, Lgrw;

    new-instance p3, Lnix;

    invoke-direct {p3, v0}, Lnix;-><init>(Lgrj;)V

    invoke-direct {p2, p3, v1, p1}, Lgrw;-><init>(Lgkx;Ljava/util/List;Lglg;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
