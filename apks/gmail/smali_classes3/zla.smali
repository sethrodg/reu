.class final synthetic Lzla;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laaev;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laaev;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzla;->a:Laaev;

    iput-object p2, p0, Lzla;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzla;->a:Laaev;

    iget-object v1, p0, Lzla;->b:Ljava/lang/String;

    check-cast p1, Lzsu;

    invoke-interface {p1, v0, v1}, Lzsu;->a(Laaev;Ljava/lang/String;)Laaer;

    move-result-object p1

    return-object p1
.end method
