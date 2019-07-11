.class public final synthetic Lacjp;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Laebh;


# direct methods
.method public constructor <init>(Laebh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjp;->a:Laebh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lacjp;->a:Laebh;

    invoke-interface {v0, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
