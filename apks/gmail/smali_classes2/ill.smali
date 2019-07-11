.class public final synthetic Lill;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lyav;


# direct methods
.method public constructor <init>(Lyav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lill;->a:Lyav;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lill;->a:Lyav;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lyav;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyaw;

    return-object p1
.end method
