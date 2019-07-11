.class final Laks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laki;


# instance fields
.field private final a:Lakr;

.field private final synthetic b:Lakq;


# direct methods
.method constructor <init>(Lakq;Lakr;)V
    .locals 0

    iput-object p1, p0, Laks;->b:Lakq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laks;->a:Lakr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laks;->b:Lakq;

    iget-object v0, v0, Lakq;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Laks;->a:Lakr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laks;->a:Lakr;

    invoke-virtual {v0, p0}, Lakr;->b(Laki;)V

    return-void
.end method
