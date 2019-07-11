.class final Ladcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# instance fields
.field private final synthetic a:Ladcs;

.field private final synthetic b:Ladcp;


# direct methods
.method constructor <init>(Ladcs;Ladcp;)V
    .locals 0

    iput-object p1, p0, Ladcq;->a:Ladcs;

    iput-object p2, p0, Ladcq;->b:Ladcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladcq;->a:Ladcs;

    invoke-interface {v0, p1}, Ladcs;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ladcq;->b:Ladcp;

    invoke-interface {v0, p1}, Ladcp;->a(Ljava/lang/Throwable;)V

    return-void
.end method
