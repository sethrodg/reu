.class final synthetic Ladbn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ladbj;

.field private final b:Z

.field private final c:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ladbj;ZLjava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbn;->a:Ladbj;

    iput-boolean p2, p0, Ladbn;->b:Z

    iput-object p3, p0, Ladbn;->c:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Ladbn;->a:Ladbj;

    iget-boolean v0, p0, Ladbn;->b:Z

    iget-object v1, p0, Ladbn;->c:Ljava/lang/Comparable;

    invoke-virtual {p1, v0, v1}, Ladbj;->a(ZLjava/lang/Comparable;)Laflh;

    move-result-object p1

    return-object p1
.end method
