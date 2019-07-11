.class final Laalx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laamj;


# instance fields
.field private final a:Lwdj;


# direct methods
.method synthetic constructor <init>(Lwdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalx;->a:Lwdj;

    return-void
.end method


# virtual methods
.method public final a()Lybi;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laame;

    iget-object v1, p0, Laalx;->a:Lwdj;

    invoke-interface {v1}, Lwdj;->a()Lwdo;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0}, Laame;-><init>()V

    return-object v0
.end method
