.class final synthetic Labgb;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Labga;

.field private final b:Lxuu;

.field private final c:Lzuw;


# direct methods
.method constructor <init>(Labga;Lxuu;Lzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgb;->a:Labga;

    iput-object p2, p0, Labgb;->b:Lxuu;

    iput-object p3, p0, Labgb;->c:Lzuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Labgb;->a:Labga;

    iget-object v1, p0, Labgb;->b:Lxuu;

    iget-object v2, p0, Labgb;->c:Lzuw;

    check-cast p1, Labfd;

    iget-object v0, v0, Labga;->f:Lzby;

    invoke-interface {v0, p1, v1, v2}, Lzby;->a(Labfd;Lxuu;Lzuw;)V

    sget-object p1, Lyqf;->a:Ljava/lang/Void;

    return-object p1
.end method
