.class final synthetic Lzqb;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Lyfa;


# direct methods
.method constructor <init>(Lyfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqb;->a:Lyfa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lzqb;->a:Lyfa;

    check-cast p1, Lztc;

    invoke-virtual {p1, v0}, Lztc;->a(Lyfa;)Z

    move-result p1

    return p1
.end method
