.class public final synthetic Lixw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lixw;->a:Ljava/lang/String;

    check-cast p1, Lyav;

    invoke-interface {p1, v0}, Lyav;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    return-object p1
.end method
