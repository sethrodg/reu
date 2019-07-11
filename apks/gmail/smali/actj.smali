.class public final Lactj;
.super Lacsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacsf<",
        "Lactj;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lactj;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lactj;->p:Lacfl;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacsf;-><init>(Ljava/io/File;)V

    .line 2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lactj;->a(I)Lactj;

    invoke-static {}, Lackj;->a()Lackj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacmt;->a(Lackj;)Lacmt;

    return-void
.end method


# virtual methods
.method public final a(I)Lactj;
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lacmt;->c:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    iput-boolean v0, p0, Lacmt;->j:Z

    return-object p0
.end method

.method protected final b()Lacmy;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lactp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lactp;-><init>(B)V

    .line 3
    new-instance v1, Lacmw;

    sget-object v2, Laccq;->a:Laccq;

    invoke-direct {v1, v2, p0}, Lacmw;-><init>(Laccq;Lacmt;)V

    .line 4
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmw;

    iput-object v1, v0, Lactp;->a:Lacmw;

    .line 5
    new-instance v1, Lacsi;

    invoke-direct {v1, p0}, Lacsi;-><init>(Lacsf;)V

    .line 6
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacsi;

    iput-object v1, v0, Lactp;->b:Lacsi;

    .line 7
    new-instance v1, Lactm;

    invoke-direct {v1, p0}, Lactm;-><init>(Lactj;)V

    .line 8
    invoke-static {v1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lactm;

    iput-object v1, v0, Lactp;->c:Lactm;

    .line 9
    iget-object v1, v0, Lactp;->a:Lacmw;

    const-class v2, Lacmw;

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lactp;->b:Lacsi;

    const-class v2, Lacsi;

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lactp;->c:Lactm;

    const-class v2, Lactm;

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lactq;

    iget-object v2, v0, Lactp;->a:Lacmw;

    iget-object v3, v0, Lactp;->b:Lacsi;

    iget-object v0, v0, Lactp;->c:Lactm;

    invoke-direct {v1, v2, v3, v0}, Lactq;-><init>(Lacmw;Lacsi;Lactm;)V

    return-object v1
.end method
