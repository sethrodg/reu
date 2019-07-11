.class final Lagry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagrb;


# instance fields
.field private final synthetic a:Lagrz;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lagrz;I)V
    .locals 0

    iput-object p1, p0, Lagry;->a:Lagrz;

    iput p2, p0, Lagry;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagry;->a:Lagrz;

    .line 2
    iget-object v0, v0, Lagrz;->c:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lagry;->b:I

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lagry;->a:Lagrz;

    .line 4
    iget v0, p1, Lagrz;->d:I

    .line 5
    invoke-virtual {p1}, Lagrz;->a()Ljava/lang/Object;

    iget-object p1, p0, Lagry;->a:Lagrz;

    invoke-virtual {p1, v0}, Lagrz;->a(I)Lagrz;

    return-void
.end method
