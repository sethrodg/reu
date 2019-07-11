.class final synthetic Labgg;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lzuw;


# direct methods
.method constructor <init>(Lzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgg;->a:Lzuw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labgg;->a:Lzuw;

    check-cast p1, Labfd;

    invoke-interface {p1}, Labfd;->e()Labfd;

    move-result-object p1

    invoke-interface {p1, v0}, Labfd;->a(Lzuw;)V

    sget-object p1, Lyqf;->a:Ljava/lang/Void;

    return-object p1
.end method
