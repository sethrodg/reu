.class public final synthetic Lsyz;
.super Ljava/lang/Object;

# interfaces
.implements Lackv;


# instance fields
.field private final a:Lrwv;


# direct methods
.method public constructor <init>(Lrwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyz;->a:Lrwv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Lsyz;->a:Lrwv;

    check-cast p1, Lsyu;

    invoke-interface {p1, v0}, Lsyu;->a(Lrwv;)Laflh;

    move-result-object p1

    return-object p1
.end method