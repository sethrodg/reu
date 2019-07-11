.class final synthetic Lafqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafqu;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lafqu;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqz;->a:Lafqu;

    iput-object p2, p0, Lafqz;->b:Ljava/lang/String;

    iput-object p3, p0, Lafqz;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafqz;->a:Lafqu;

    iget-object v1, p0, Lafqz;->b:Ljava/lang/String;

    iget-object v2, p0, Lafqz;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lafqu;->a()Lahcu;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lahcu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
