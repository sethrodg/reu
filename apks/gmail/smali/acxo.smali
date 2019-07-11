.class final Lacxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacuo;


# instance fields
.field private final synthetic a:Lacwb;

.field private final synthetic b:Lacwi;


# direct methods
.method constructor <init>(Lacwb;Lacwi;)V
    .locals 0

    iput-object p1, p0, Lacxo;->a:Lacwb;

    iput-object p2, p0, Lacxo;->b:Lacwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lacxo;->a:Lacwb;

    invoke-virtual {v0}, Lacwb;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lacxo;->b:Lacwi;

    invoke-virtual {v0}, Lacwi;->b()V

    return-void
.end method
