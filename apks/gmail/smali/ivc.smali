.class final Livc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Livl;


# direct methods
.method constructor <init>(Livl;)V
    .locals 0

    iput-object p1, p0, Livc;->a:Livl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Livc;->a:Livl;

    invoke-interface {v0}, Livl;->a()V

    return-void
.end method
