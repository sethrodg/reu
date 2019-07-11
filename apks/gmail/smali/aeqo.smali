.class final Laeqo;
.super Laeqm;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laeqm<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Laeqm;-><init>()V

    iput-object p1, p0, Laeqo;->a:Ljava/lang/Object;

    iput p2, p0, Laeqo;->b:I

    const-string p1, "count"

    invoke-static {p2, p1}, Laehp;->a(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Laeqo;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laeqo;->b:I

    return v0
.end method
