.class final Lkcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llte;


# instance fields
.field private final synthetic a:Lltl;

.field private final synthetic b:Lkca;


# direct methods
.method constructor <init>(Lkca;Lltl;)V
    .locals 0

    iput-object p1, p0, Lkcc;->b:Lkca;

    iput-object p2, p0, Lkcc;->a:Lltl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkcc;->b:Lkca;

    iget-object v0, v0, Lkca;->b:Ljava/util/Map;

    iget-object v1, p0, Lkcc;->a:Lltl;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
