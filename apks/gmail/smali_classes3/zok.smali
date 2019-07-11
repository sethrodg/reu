.class final synthetic Lzok;
.super Ljava/lang/Object;

# interfaces
.implements Ladgt;


# instance fields
.field private final a:Lyfg;


# direct methods
.method constructor <init>(Lyfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzok;->a:Lyfg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzok;->a:Lyfg;

    check-cast p1, Lztc;

    invoke-virtual {p1, p2, v0}, Lztc;->a(Lzuw;Lyfg;)Laflh;

    move-result-object p1

    return-object p1
.end method
