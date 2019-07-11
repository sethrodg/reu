.class final synthetic Lzeu;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzuw;


# direct methods
.method constructor <init>(Lzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeu;->a:Lzuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzeu;->a:Lzuw;

    check-cast p1, Ladgl;

    .line 2
    iget-object v1, p1, Ladgl;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Labfd;

    invoke-interface {v1, v0}, Labfd;->a(Lzuw;)V

    .line 4
    iget-object p1, p1, Ladgl;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Labfk;

    return-object p1
.end method
