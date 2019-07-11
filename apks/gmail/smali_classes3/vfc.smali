.class final synthetic Lvfc;
.super Ljava/lang/Object;

# interfaces
.implements Laeca;


# instance fields
.field private final a:Laemh;


# direct methods
.method constructor <init>(Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfc;->a:Laemh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lvfc;->a:Laemh;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
