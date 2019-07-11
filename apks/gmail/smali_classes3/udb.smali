.class final Ludb;
.super Laclz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laclz<",
        "Luhs;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Luri;


# direct methods
.method varargs constructor <init>([Lacmh;Luri;)V
    .locals 0

    iput-object p2, p0, Ludb;->b:Luri;

    invoke-direct {p0, p1}, Laclz;-><init>([Lacmh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lacos;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ludb;->b:Luri;

    .line 3
    sget-object v1, Lucr;->e:Luhq;

    .line 4
    invoke-static {p1, v0, v1}, Luhm;->a(Lacos;Luri;Luhq;)Luhs;

    move-result-object p1

    return-object p1
.end method
