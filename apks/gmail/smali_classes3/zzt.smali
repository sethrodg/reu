.class public final Lzzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaba;


# instance fields
.field private final a:Lzzd;

.field private final b:Laaad;

.field private final c:Lyqq;

.field private final d:Lvou;


# direct methods
.method constructor <init>(Lzzd;Laaad;Lyqq;Lvou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzt;->a:Lzzd;

    iput-object p2, p0, Lzzt;->b:Laaad;

    iput-object p3, p0, Lzzt;->c:Lyqq;

    iput-object p4, p0, Lzzt;->d:Lvou;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laaay;
    .locals 7

    invoke-static {}, Lacjn;->a()Lackc;

    move-result-object v3

    new-instance v6, Lzzw;

    iget-object v1, p0, Lzzt;->a:Lzzd;

    iget-object v2, p0, Lzzt;->b:Laaad;

    iget-object v4, p0, Lzzt;->c:Lyqq;

    iget-object v5, p0, Lzzt;->d:Lvou;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzzw;-><init>(Lzzd;Laaad;Lackc;Lyqq;Lvou;)V

    return-object v6
.end method
