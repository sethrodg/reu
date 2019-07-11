.class public final Lxnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ladsr;->e:Ladsr;

    sget-object v1, Ladsr;->o:Ladsr;

    sget-object v2, Ladsr;->x:Ladsr;

    invoke-static {v0, v1, v2}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxnj;

    .line 2
    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    return-void
.end method
