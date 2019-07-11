.class public final Lyxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxu;


# instance fields
.field private final a:Lyxe;

.field private final b:Lvuh;


# direct methods
.method public constructor <init>(Lyxe;Lvuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxe;

    iput-object p1, p0, Lyxh;->a:Lyxe;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvuh;

    iput-object p1, p0, Lyxh;->b:Lvuh;

    return-void
.end method


# virtual methods
.method public final a()Lyxr;
    .locals 3

    new-instance v0, Lyxi;

    iget-object v1, p0, Lyxh;->a:Lyxe;

    iget-object v2, p0, Lyxh;->b:Lvuh;

    invoke-direct {v0, v1, v2}, Lyxi;-><init>(Lyxe;Lvuh;)V

    return-object v0
.end method
