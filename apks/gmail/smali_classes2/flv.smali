.class final synthetic Lflv;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lflt;

.field private final b:Lfgm;

.field private final c:I


# direct methods
.method constructor <init>(Lflt;ILfgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflv;->a:Lflt;

    iput p2, p0, Lflv;->c:I

    iput-object p3, p0, Lflv;->b:Lfgm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object v0, p0, Lflv;->a:Lflt;

    iget v1, p0, Lflv;->c:I

    iget-object v2, p0, Lflv;->b:Lfgm;

    check-cast p1, Ldqt;

    .line 2
    iget-object v2, v2, Lfgm;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lflt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    invoke-interface {p1, v1, v2, v0}, Ldqt;->a(ILjava/lang/String;Landroid/content/ContentResolver;)V

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
