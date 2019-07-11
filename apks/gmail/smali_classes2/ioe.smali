.class public final synthetic Lioe;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lioe;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-boolean v0, p0, Lioe;->a:Z

    check-cast p1, Lybv;

    sget-object v1, Lwil;->bO:Lwil;

    invoke-interface {p1, v1, v0}, Lybv;->a(Lwil;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
