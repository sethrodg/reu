.class final Lahlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahlr;


# direct methods
.method constructor <init>(Lahlr;)V
    .locals 0

    iput-object p1, p0, Lahlq;->a:Lahlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahlq;->a:Lahlr;

    iget-object v0, v0, Lahlr;->a:Lahln;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lahln;->q:Z

    return-void
.end method
