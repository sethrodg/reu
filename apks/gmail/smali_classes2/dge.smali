.class final Ldge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxn;


# instance fields
.field private final synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    iput-object p1, p0, Ldge;->a:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldge;->a:Ldga;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldga;->m:Z

    return-void
.end method
