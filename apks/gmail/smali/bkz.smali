.class final Lbkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfz;


# instance fields
.field private final synthetic a:Lbla;


# direct methods
.method constructor <init>(Lbla;)V
    .locals 0

    iput-object p1, p0, Lbkz;->a:Lbla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkz;->a:Lbla;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbla;->b:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkz;->a:Lbla;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbla;->b:Z

    return-void
.end method
