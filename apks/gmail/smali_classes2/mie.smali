.class public final Lmie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lmic;

.field private static final B:Lmic;

.field private static final C:Lmic;

.field private static final D:Lmic;

.field private static final E:Lmic;

.field private static final F:Lmic;

.field private static final G:Lmic;

.field private static final H:Lmic;

.field private static final I:Lmic;

.field private static final J:Lmic;

.field private static final K:Lmic;

.field private static final L:Lmic;

.field private static final M:Lmic;

.field private static final N:Lmic;

.field private static final O:Lmic;

.field private static final P:Lmic;

.field private static final Q:Lmic;

.field public static final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lmic;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lmic;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lmic;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lmic;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lmic;

.field private static final f:Lmic;

.field private static final g:Lmic;

.field private static final h:Lmic;

.field private static final i:Lmic;

.field private static final j:Lmic;

.field private static final k:Lmic;

.field private static final l:Lmic;

.field private static final m:Lmic;

.field private static final n:Lmic;

.field private static final o:Lmic;

.field private static final p:Lmic;

.field private static final q:Lmic;

.field private static final r:Lmic;

.field private static final s:Lmic;

.field private static final t:Lmic;

.field private static final u:Lmic;

.field private static final v:Lmic;

.field private static final w:Lmic;

.field private static final x:Lmic;

.field private static final y:Lmic;

.field private static final z:Lmic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmhz;

    const-string v1, "(/spreadsheet)?/(m|ccc|lv)"

    const-string v2, "key"

    invoke-direct {v0, v1, v2}, Lmhz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmie;->e:Lmic;

    .line 2
    new-instance v0, Lmhx;

    const/4 v1, 0x1

    const-string v2, "/presentation/d/(e/[^/]+).*"

    invoke-direct {v0, v2, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->f:Lmic;

    .line 3
    new-instance v0, Lmhx;

    const-string v2, "/spreadsheets/d/(e/[^/]+).*"

    invoke-direct {v0, v2, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->g:Lmic;

    .line 4
    new-instance v0, Lmhx;

    const-string v2, "/document/d/(e/[^/]+).*"

    invoke-direct {v0, v2, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->h:Lmic;

    .line 5
    new-instance v0, Lmhx;

    const-string v2, "/document/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v2, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->i:Lmic;

    .line 6
    new-instance v0, Lmhx;

    const-string v2, "/presentation/d/([^/]+)/pub(?:$|\\?)"

    invoke-direct {v0, v2, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->j:Lmic;

    .line 7
    new-instance v0, Lmhx;

    const-string v2, "/spreadsheets/d/([^/]+)/pubhtml"

    invoke-direct {v0, v2, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->k:Lmic;

    .line 8
    new-instance v0, Lmhx;

    const-string v2, "/spreadsheets/d/([^/]+)/notify/show"

    invoke-direct {v0, v2, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->l:Lmic;

    .line 9
    new-instance v0, Lmhx;

    const-string v2, "/spreadsheets/d/([^/]+)/htmlembed"

    invoke-direct {v0, v2, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->m:Lmic;

    .line 10
    new-instance v0, Lmhx;

    const-string v2, "/spreadsheets/d/([^/]+)/htmlembed/sheet"

    invoke-direct {v0, v2, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->n:Lmic;

    .line 11
    new-instance v0, Lmia;

    const-string v2, "/presentation/create"

    invoke-direct {v0, v2}, Lmia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmie;->o:Lmic;

    new-instance v0, Lmia;

    const-string v2, "/spreadsheets/create"

    invoke-direct {v0, v2}, Lmia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmie;->p:Lmic;

    new-instance v0, Lmia;

    const-string v2, "/document/create"

    invoke-direct {v0, v2}, Lmia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmie;->q:Lmic;

    .line 12
    new-instance v0, Lmhz;

    const-string v2, "id"

    const-string v3, "/document/(m|edit|view)"

    invoke-direct {v0, v3, v2}, Lmhz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmie;->r:Lmic;

    .line 13
    new-instance v0, Lmhx;

    const-string v3, "/document/d/([^/]*).*"

    invoke-direct {v0, v3, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->s:Lmic;

    .line 14
    new-instance v0, Lmid;

    const-string v3, "/(Doc|View)"

    invoke-direct {v0, v3}, Lmid;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmie;->t:Lmic;

    .line 15
    new-instance v0, Lmhz;

    const-string v3, "/presentation/askquestion"

    const-string v4, "qanda_s"

    invoke-direct {v0, v3, v4}, Lmhz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmie;->u:Lmic;

    .line 16
    new-instance v0, Lmhz;

    const-string v3, "/(present|presentation)/(view|edit)"

    invoke-direct {v0, v3, v2}, Lmhz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmie;->v:Lmic;

    .line 17
    new-instance v0, Lmhx;

    const-string v3, "/presentation/d/([^/]*)(?:/askquestion\\b).*"

    invoke-direct {v0, v3, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->w:Lmic;

    .line 18
    new-instance v0, Lmhx;

    const-string v3, "/presentation/d/([^/]*).*"

    invoke-direct {v0, v3, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->x:Lmic;

    .line 19
    new-instance v0, Lmhz;

    const-string v3, "/drawings/(view|edit)"

    invoke-direct {v0, v3, v2}, Lmhz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmie;->y:Lmic;

    .line 20
    new-instance v0, Lmhx;

    const-string v3, "/spreadsheets/d/([^/]*)/.*"

    invoke-direct {v0, v3, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->z:Lmic;

    .line 21
    new-instance v0, Lmhx;

    const-string v3, "/forms/d/([^/]*).*"

    invoke-direct {v0, v3, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->A:Lmic;

    .line 22
    new-instance v0, Lmhz;

    const-string v3, "/folderview$"

    invoke-direct {v0, v3, v2}, Lmhz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmie;->B:Lmic;

    .line 23
    new-instance v0, Lmhx;

    const-string v3, "/folder/d/([^/]*).*"

    invoke-direct {v0, v3, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->C:Lmic;

    .line 24
    new-instance v0, Lmhx;

    const-string v3, "(?:/u/\\d+)?/folders/(?:.*/)*(.*)"

    invoke-direct {v0, v3, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->D:Lmic;

    .line 25
    new-instance v0, Lmig;

    const-string v3, "^folders(/([^/]+))*(/([^/]+))"

    invoke-direct {v0, v3}, Lmig;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmie;->E:Lmic;

    .line 26
    new-instance v0, Lmhx;

    const-string v3, "/file/d/([^/]*).*"

    invoke-direct {v0, v3, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->F:Lmic;

    .line 27
    new-instance v0, Lmhz;

    const-string v3, "/(leaf|uc)"

    invoke-direct {v0, v3, v2}, Lmhz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmie;->G:Lmic;

    .line 28
    new-instance v0, Lmhz;

    const-string v3, "/open"

    invoke-direct {v0, v3, v2}, Lmhz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmie;->H:Lmic;

    .line 29
    new-instance v0, Lmif;

    const-string v2, "/viewer"

    const-string v3, "srcid"

    invoke-direct {v0, v2, v3}, Lmif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmie;->I:Lmic;

    .line 30
    new-instance v0, Lmia;

    const-string v2, "/(?:shared-with-me|incoming)"

    invoke-direct {v0, v2}, Lmia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmie;->J:Lmic;

    .line 31
    new-instance v0, Lmia;

    const-string v2, "/recent"

    invoke-direct {v0, v2}, Lmia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmie;->K:Lmic;

    new-instance v0, Lmia;

    const-string v2, "/starred"

    invoke-direct {v0, v2}, Lmia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmie;->L:Lmic;

    new-instance v0, Lmia;

    const-string v2, "/trash"

    invoke-direct {v0, v2}, Lmia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmie;->M:Lmic;

    .line 32
    new-instance v0, Lmia;

    const-string v2, "/search"

    invoke-direct {v0, v2}, Lmia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmie;->N:Lmic;

    .line 33
    new-instance v0, Lmia;

    const-string v2, "/(document|spreadsheets|presentation)/?"

    invoke-direct {v0, v2}, Lmia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmie;->O:Lmic;

    .line 34
    new-instance v0, Lmia;

    const-string v2, "/(m?|my-drive)"

    invoke-direct {v0, v2}, Lmia;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmie;->P:Lmic;

    .line 35
    new-instance v0, Lmhx;

    const-string v2, "(?:/karma)?/d/([^/]*).*"

    invoke-direct {v0, v2, v1}, Lmhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmie;->Q:Lmic;

    .line 36
    sget-object v0, Lmie;->H:Lmic;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lmie;->a:Laela;

    .line 37
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    sget-object v1, Lmie;->e:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    sput-object v0, Lmie;->b:Laela;

    .line 38
    sget-object v0, Lmie;->Q:Lmic;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Lmie;->c:Laela;

    .line 39
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    sget-object v1, Lmie;->f:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->h:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->g:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->i:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->j:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->k:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->l:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->m:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->n:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->r:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->s:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->t:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->u:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->v:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->w:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->x:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->y:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->b:Laela;

    invoke-virtual {v0, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    sget-object v1, Lmie;->z:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->A:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->B:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->C:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->D:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->E:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->F:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->G:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->H:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->I:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->J:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->K:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->L:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->M:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->P:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->N:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->O:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->q:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->o:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    sget-object v1, Lmie;->p:Lmic;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object v0

    sput-object v0, Lmie;->d:Laela;

    return-void
.end method
