.class final Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ldvy;


# direct methods
.method constructor <init>(Ldvy;I)V
    .locals 0

    iput-object p1, p0, Ldwa;->b:Ldvy;

    iput p2, p0, Ldwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwa;->b:Ldvy;

    .line 2
    iget-object v0, v0, Ldvy;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget v1, p0, Ldwa;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
