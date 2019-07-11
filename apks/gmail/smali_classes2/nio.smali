.class final Lnio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltg;


# instance fields
.field private final synthetic a:Lnin;

.field private final synthetic b:Lnip;


# direct methods
.method constructor <init>(Lnip;Lnin;)V
    .locals 0

    iput-object p1, p0, Lnio;->b:Lnip;

    iput-object p2, p0, Lnio;->a:Lnin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnio;->a:Lnin;

    iget-object v1, p0, Lnio;->b:Lnip;

    .line 2
    iget-object v1, v1, Lnip;->a:Laebh;

    .line 3
    invoke-interface {v1, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lnin;->a()V

    return-void
.end method
