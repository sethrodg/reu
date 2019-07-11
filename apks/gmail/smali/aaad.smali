.class final Laaad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzyy;

.field public final b:Lyah;

.field public final c:Lafir;


# direct methods
.method constructor <init>(Lzyy;Lyah;Lafir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaad;->a:Lzyy;

    iput-object p2, p0, Laaad;->b:Lyah;

    iput-object p3, p0, Laaad;->c:Lafir;

    return-void
.end method


# virtual methods
.method final a(Lyae;)Laaav;
    .locals 7

    .line 1
    new-instance v6, Laaag;

    new-instance v3, Lzzb;

    iget-object v0, p0, Laaad;->b:Lyah;

    invoke-direct {v3, p1, v0}, Lzzb;-><init>(Lyae;Lyah;)V

    .line 2
    sget-object v4, Laeai;->a:Laeai;

    .line 3
    iget-object v5, p0, Laaad;->b:Lyah;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laaag;-><init>(Laaau;Laaas;Laaaw;Laebt;Lyah;)V

    return-object v6
.end method
