.class public final synthetic Lvjp;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lvjp;->a:Ljava/lang/String;

    check-cast p1, Lvjn;

    invoke-interface {p1, v0}, Lvjn;->e_(Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
