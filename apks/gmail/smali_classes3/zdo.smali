.class final synthetic Lzdo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzcl;

.field private final b:Lydh;


# direct methods
.method constructor <init>(Lzcl;Lydh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdo;->a:Lzcl;

    iput-object p2, p0, Lzdo;->b:Lydh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzdo;->a:Lzcl;

    iget-object v1, p0, Lzdo;->b:Lydh;

    check-cast p1, Ladna;

    iget-object v0, v0, Lzcl;->w:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavl;

    invoke-interface {v0, p1, v1}, Laavl;->a(Ladna;Lydh;)Lydd;

    move-result-object p1

    return-object p1
.end method
