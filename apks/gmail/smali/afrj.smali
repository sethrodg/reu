.class final synthetic Lafrj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafre;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lafre;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrj;->a:Lafre;

    iput-object p2, p0, Lafrj;->b:Ljava/lang/String;

    iput-object p3, p0, Lafrj;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lafrj;->a:Lafre;

    iget-object v1, p0, Lafrj;->b:Ljava/lang/String;

    iget-object v2, p0, Lafrj;->c:Ljava/lang/Throwable;

    iget-object v0, v0, Lafre;->b:Lahcu;

    invoke-virtual {v0, v1, v2}, Lahcu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
