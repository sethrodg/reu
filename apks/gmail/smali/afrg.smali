.class final synthetic Lafrg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lafre;

.field private final b:I


# direct methods
.method constructor <init>(Lafre;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrg;->a:Lafre;

    iput p2, p0, Lafrg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafrg;->a:Lafre;

    iget v1, p0, Lafrg;->b:I

    iget-object v0, v0, Lafre;->b:Lahcu;

    invoke-virtual {v0, v1}, Lahcu;->a(I)V

    return-void
.end method
