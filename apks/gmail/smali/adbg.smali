.class final synthetic Ladbg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ladbb;

.field private final b:I


# direct methods
.method constructor <init>(Ladbb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbg;->a:Ladbb;

    iput p2, p0, Ladbg;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Ladbg;->a:Ladbb;

    iget v1, p0, Ladbg;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ladbb;->a(ILjava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
