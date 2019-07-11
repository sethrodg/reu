.class public final Laaxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lxui;


# instance fields
.field public a:Lxui;

.field public b:Lxui;

.field public c:Lxvf;

.field public d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydm;",
            ">;"
        }
    .end annotation
.end field

.field public e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lydb;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lydq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lxvu;

    const-string v1, ""

    invoke-static {v1, v0}, Lyqd;->a(Ljava/lang/String;[Lxvu;)Lxui;

    move-result-object v0

    sput-object v0, Laaxi;->g:Lxui;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laaxi;->g:Lxui;

    iput-object v0, p0, Laaxi;->a:Lxui;

    iput-object v0, p0, Laaxi;->b:Lxui;

    sget-object v0, Lxvf;->a:Lxvf;

    iput-object v0, p0, Laaxi;->c:Lxvf;

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    iput-object v0, p0, Laaxi;->d:Laebt;

    .line 5
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    iput-object v0, p0, Laaxi;->e:Laebt;

    sget-object v0, Lydq;->a:Lydq;

    iput-object v0, p0, Laaxi;->f:Lydq;

    return-void
.end method
