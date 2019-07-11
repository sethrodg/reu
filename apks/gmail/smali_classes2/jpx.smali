.class final synthetic Ljpx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljpp;


# direct methods
.method constructor <init>(Ljpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpx;->a:Ljpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljpx;->a:Ljpp;

    check-cast p1, Ljqw;

    iget-object v0, v0, Ljpp;->e:Ljqs;

    invoke-virtual {v0}, Ljqs;->b()V

    return-object p1
.end method
