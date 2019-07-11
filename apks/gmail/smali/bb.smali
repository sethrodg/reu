.class public final Lbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz;


# instance fields
.field private final a:Lw;


# direct methods
.method constructor <init>(Lw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb;->a:Lw;

    return-void
.end method


# virtual methods
.method public final a(Lag;Lab;)V
    .locals 0

    iget-object p1, p0, Lbb;->a:Lw;

    invoke-interface {p1}, Lw;->a()V

    iget-object p1, p0, Lbb;->a:Lw;

    invoke-interface {p1}, Lw;->a()V

    return-void
.end method
