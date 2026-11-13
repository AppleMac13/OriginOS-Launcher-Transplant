.class public Lp6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/d$q;
    }
.end annotation


# static fields
.field public static f:I = 0xdac

.field public static g:I = 0x9c4

.field public static h:I = 0x514

.field public static i:I = 0x514

.field public static j:I = 0x64

.field public static k:I = 0x5dc

.field public static l:I = 0x7d0

.field public static m:I = 0x5dc

.field public static n:I = 0x2710

.field public static final o:[Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public b:Landroid/database/ContentObserver;

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public e:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    const-string v1, "com.google.android.accessibility.switchaccess/com.android.switchaccess.SwitchAccessService"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/d;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp6/d;->a:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lp6/d;->b:Landroid/database/ContentObserver;

    .line 5
    iput-object v1, p0, Lp6/d;->c:Ljava/lang/Boolean;

    .line 6
    iput-boolean v0, p0, Lp6/d;->d:Z

    .line 7
    iput-object v1, p0, Lp6/d;->e:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Lp6/d$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp6/d;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lp6/d$c;

    invoke-direct {v0, p1, p2, p3}, Lp6/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public static C(Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v0

    invoke-virtual {v0}, Lp6/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lp6/d$e;

    invoke-direct {v0, p0, p3}, Lp6/d$e;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static D(Landroid/view/ViewGroup;Z)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v4, v3, Landroid/view/ViewGroup;

    const-string v5, "true"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    const/16 v4, 0xc

    const/16 v8, 0xa

    if-eqz p1, :cond_2

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v5

    invoke-virtual {v5}, Ld4/a;->b()Lj5/b;

    move-result-object v5

    invoke-virtual {v5}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->H0()Lx5/b;

    move-result-object v5

    invoke-interface {v5, v8, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v8

    invoke-interface {v5, v4, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v8, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v7}, Lp6/d;->D(Landroid/view/ViewGroup;Z)V

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, Lp6/d;->D(Landroid/view/ViewGroup;Z)V

    goto :goto_3

    :cond_4
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v5

    invoke-virtual {v5}, Ld4/a;->b()Lj5/b;

    move-result-object v5

    invoke-virtual {v5}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->H0()Lx5/b;

    move-result-object v5

    invoke-interface {v5, v8, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v6

    invoke-interface {v5, v4, v3}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v4

    if-nez v6, :cond_6

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, Lp6/d;->D(Landroid/view/ViewGroup;Z)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lp6/d$n;

    invoke-direct {v0, p1, p2, p3, p4}, Lp6/d$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lp6/d$m;

    invoke-direct {v0, p1, p2, p3}, Lp6/d$m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 8

    new-instance v7, Lp6/d$o;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lp6/d$o;-><init>(Ljava/lang/String;Ljava/lang/String;ZZII)V

    invoke-static {p0, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static synthetic a(Lp6/d;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp6/d;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lp6/d;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp6/d;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lp6/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lp6/d;->a:Z

    return p1
.end method

.method public static synthetic d(Lp6/d;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp6/d;->l(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lp6/d;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lp6/d;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic f(Lp6/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lp6/d;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    new-instance v0, Lp6/d$i;

    invoke-direct {v0, p0, p1}, Lp6/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lp6/d;
    .locals 1

    invoke-static {}, Lp6/d$q;->a()Lp6/d;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lp6/d$p;

    invoke-direct {v0}, Lp6/d$p;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lp6/d$f;

    invoke-direct {v0, p3, p2, p1}, Lp6/d$f;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static r(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    new-instance v0, Lp6/d$j;

    invoke-direct {v0, p3, p2, p1, p4}, Lp6/d$j;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static s(Lcom/originui/widget/selection/VRadioButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lp6/d$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lp6/d$g;-><init>(Lcom/originui/widget/selection/VRadioButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static t(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lp6/d$b;

    invoke-direct {v0, p1, p2, p3}, Lp6/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static u(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lp6/d$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lp6/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static v(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lp6/d$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lp6/d$a;-><init>(Lcom/bbk/launcher2/launcherCommon/mode/e;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static w(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v0, v1}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static x(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lp6/d;->z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static z(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lp6/d$l;

    invoke-direct {v0, p1, p2, p3}, Lp6/d$l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lk7/d1;->c()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    sget-object v1, Ln4/a;->C:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lk7/d1;->c()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    sget-object v1, Ln4/a;->C:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method public i()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    iget-object p0, p0, Lp6/d;->e:Landroid/view/View$AccessibilityDelegate;

    return-object p0
.end method

.method public final j(Landroid/content/ComponentName;)Z
    .locals 5

    sget-object p0, Lp6/d;->o:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lp6/d;->a:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lp6/d;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v2, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp6/d;->j(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accessibility_enabled"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    sget-boolean v0, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->q:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessibility = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",  talkbackEnabled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Launcher.TalkBackManager"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    move v1, v3

    :cond_5
    return v1
.end method

.method public final synthetic m(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp6/d;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lp6/d;->a:Z

    return-void
.end method

.method public final synthetic n(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lp6/d;->b:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lp6/d;->b:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accessibility_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lp6/d;->b:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lp6/b;

    invoke-direct {v2, p0, p1}, Lp6/b;-><init>(Lp6/d;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lp6/d;->b:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    new-instance v1, Lp6/d$h;

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v2

    invoke-virtual {v2}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lp6/d$h;-><init>(Lp6/d;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v1, p0, Lp6/d;->b:Landroid/database/ContentObserver;

    :cond_0
    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lp6/c;

    invoke-direct {v1, p0, p1}, Lp6/c;-><init>(Lp6/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    invoke-static {}, Lk7/d1;->c()Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    iget-boolean v0, p0, Lp6/d;->d:Z

    if-nez v0, :cond_1

    new-instance v0, Lp6/d$k;

    invoke-direct {v0, p0}, Lp6/d$k;-><init>(Lp6/d;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp6/d;->d:Z

    :cond_1
    iget-object v0, p0, Lp6/d;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lp6/d;->c:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method
