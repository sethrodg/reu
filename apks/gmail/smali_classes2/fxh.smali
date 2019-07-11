.class final synthetic Lfxh;
.super Ljava/lang/Object;

# interfaces
.implements Laech;


# instance fields
.field private final a:Lfxc;


# direct methods
.method public constructor <init>(Lfxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxh;->a:Lfxc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfxh;->a:Lfxc;

    check-cast p1, Lfxf;

    invoke-interface {v0, p1}, Lfxc;->b(Lfxf;)V

    return-void
.end method
