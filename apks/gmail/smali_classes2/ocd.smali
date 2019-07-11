.class final Locd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Loce;


# direct methods
.method constructor <init>(Loce;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Locd;->b:Loce;

    iput-object p2, p0, Locd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Locd;->b:Loce;

    iget-object v0, v0, Loce;->a:Lobz;

    .line 2
    iget-object v0, v0, Lobz;->b:Locg;

    .line 3
    iget-object v1, p0, Locd;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Locg;->a(ILjava/lang/String;)V

    return-void
.end method
